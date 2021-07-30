# Using the exiftool
# We can extract more information from a file

# ExifTool is a Perl module with an included command-line application
# for reading and writing meta information in image, audio and video files.
# It recognizes EXIF, GPS, IPTC, XMP, JFIF, GeoTIFF, ICC Profile, 
# Photoshop IRB, FlashPix, AFCP and ID3 meta information as well as the 
# maker notes of many digital cameras including Canon, Casio, FujiFilm, 
# JVC/Victor, Kodak, Leaf, Minolta/Konica-Minolta, Nikon, Olympus/Epson, 
# Panasonic/Leica, Pentax/Asahi, Ricoh, Sanyo and Sigma/Foveon.


exiftool <file name>

# Output

# The license section contains unusual base64 text
# License : cGljb0NURnt0aGVfbTN0YWRhdGFfMXNfbW9kaWZpZWR9

# We can use the base64 -d command in order to ddecode the text

# SYNTAX

echo 'cGljb0NURnt0aGVfbTN0YWRhdGFfMXNfbW9kaWZpZWR9' | base64 -d


# Output
picoCTF{the_m3tadata_1s_modified}


