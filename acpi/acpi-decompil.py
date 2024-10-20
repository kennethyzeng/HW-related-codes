#! usr/local/bin/python3 
import subprocess 
import os
import sys
import struct
cur_path = os.getcwd()



class AcpiDecompile: 
    def __init__(self):
        self.filename=sys.argv[1]
        #self.data = 

    def get_acpi_raw_data(self):
        acpi_dump_cmd="sudo acpidump > acpi_raw; sleep 3;sudo acpidump -b; sleep 3"
        subprocess.run(acpi_dump_cmd, shell=True, capture_output=True, text=True)

    def extract_rawfiledata_to_bytes_format(self):        
        filepath= os.path.join(*[cur_path, "acpi-raw",self.filename])
        if str(self.filename).endswith(".dat") and os.path.isfile(filepath): 
            with open(filepath, 'rb') as file:
                binary_data=file.read()
                return binary_data
        else: 
            print("File need to end with .dat or doesn't exist. Try again")
            sys.exit()


    def decode_byte_string_to_string(self,data_input):
        """convert for string output"""
        #res = input.hex()
        return data_input.decode('utf-8')

    def decode_byte_string_to_hex_value(self, data_input):
        #data_input=b' '
        res=""
        for i in range(len(data_input)-1,-1,-1):
            #print(data_input[i]) #to verify it read by bytes
            inv=hex(data_input[i])[2:]
            if len(inv)%2:   #length of hex value
                res += '0'+inv
            else:
                res +=inv
        return res
        
##ACPI Structure verification Area
    def bert_dot_dat_verification(self):
            bytes_data=self.extract_rawfiledata_to_bytes_format()

            str_deco1=self.decode_byte_string_to_string(bytes_data[:4])
            print("Signature : " ,str_deco1)
            hex_dec1=self.decode_byte_string_to_hex_value(bytes_data[4:8])
            print("Table Length : " , hex_dec1)
            hex_dec2=self.decode_byte_string_to_hex_value(bytes_data[8:9])
            print("Revision :" , hex_dec2)
            hex_dec3=self.decode_byte_string_to_hex_value(bytes_data[9:10])
            print("Checksum :" , hex_dec3)
            str_deco2=self.decode_byte_string_to_string(bytes_data[10:16])
            print("Oem ID : " , str_deco2)
            str_deco3=self.decode_byte_string_to_string(bytes_data[16:24])
            print("Oem Table ID :" , str_deco3)
            hex_dec4=self.decode_byte_string_to_hex_value(bytes_data[24:28])
            print("Oem Revision : " , hex_dec4)
            str_deco4=self.decode_byte_string_to_string(bytes_data[28:32])
            print("Asl Compiler ID : " , str_deco4)
            hex_dec5=self.decode_byte_string_to_hex_value(bytes_data[32:36])
            print("Asl Compiler Revision : " ,  hex_dec5)
            hex_dec6=self.decode_byte_string_to_hex_value(bytes_data[36:40])
            print("Boot Error Region Length : " ,  hex_dec6)
            hex_dec7=self.decode_byte_string_to_hex_value(bytes_data[40:48])
            print("Boot Error Region Address : " , hex_dec7)
            print(" ")

def main(): 
    acpi=AcpiDecompile()
    data=acpi.bert_dot_dat_verification()

if  __name__ == '__main__':
    main()

