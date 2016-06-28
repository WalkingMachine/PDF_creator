## PDF Creator 
Description of program for creation of PDF.

## User Manual to create complete pdf

To efficiently use this API, this folder path must exist : /tmp/snpsht_tmp.
This folder should contain every picture that's to be put inside the generated PDF.

cd in the repo PDF_creator and cd in conf_gen

To change the path to write PDF, if one wants to put it on  storage device, one must
open the file main.c and change the line of the path to be changed specified inside the file.

After, recompile main.c using the following line: "gcc main.c -o conf_gen".

Once the output is specified, return inside PDF_creator.

Simply run the following line : "./create_pdf.sh"


