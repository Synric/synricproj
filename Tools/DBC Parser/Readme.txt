This is an easy and small utility to read ADB, DB2, DBC files and convert it to CSV file format and CSV to DBC.

I developed this program, so any bugs related, any suggestions, etc, send me a private message to correct the problem or add new functions.

The program is linked with the static library so you don't need additional dependencies, but if you can't run the program for some strange reason, download VC Redistributable Package 2010.

Changelog removed because no sense for you.

WoWParser Features:

The program can predict field types but not in case of byte fields.
You can add specific format in configuration file to read byte fields or read all fields with your format.
Parsing ADB, DB2, DBC files will read the files using recursive mode in program directory or specific path for recursive or single file/directory in configuration file.
Reading CSV files will write DBC files using recursive mode only in program directory.
Configuration file sample are inside the zip. NOTE: format 's' means string field not integer, this small typo in configuration file will be corrected in next release.

Warnings:
- Reading values from CSV file for integer, float, and byte fields still no error message if you put an alphabetical character, normally in conversion to numeric value is zero '0', so beware.

Lastest Build: WoWParser2 Build 85 (March 28 2011).

Soon:
Version 3 (Main features):
Configuration file changed to XML format.
Support to Read WDB files.
Support to extract data to CSV or SQL file format.
Support to select name and order of columns in SQL output format.

