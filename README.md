## if statements
Command|Definition
--|--
**-e file** | Checks if the file exists.
**-d file** | Checks if the file is a directory.
**-f file** |Checks if the file is a regular file (i.e. not a symbolic link, device node, directory, etc.)
**-s file** | Checks if the file is of non-zero size.
**-g file** | Checks if the file has **sgid** set.
**-u file** | Checks if the file has **suid** set.
**-r file** | Checks if the file is readable.
**-w file** | Checks if the file is writable.
**-x file** | Checks if the file is executable.

Check for file 'if_statements.sh' to learn more.

## Boolean Expressions
Operator|Operation|Meaning
--|--|--
*&&*|AND|The action will be performed only if both the conditions evaluate to true.
\|\||OR|The action will be performed if any one of the conditions evaluate to true.
!|NOT|The action will be performed only if the condition evaluates to false.

## Numerical Tests
Operator|Meaning
--|--
-gt|Greater than
-lt|Less than
-ge|Greater than or equal to
-le|Less than or equal to
-eq|Equal to
-ne|Not equal to

## String Manipulation
**Operator**|**Meaning**
--|--
[[ string1 > string2 ]]|Compares the sorting order of string1 and string2.
[[ string1 == string2 ]]|Compares the characters in string1 with the characters in string2.
myLen1=${#string1}|Saves the length of string1 in the variable myLen1.

## File stream
Description|File|Descriptor
--|--|--
stdin|Standard Input, by default the keyboard/terminal for programs run from the command line|0
stdout|Standard output, by default the screen for programs run from the command line|1
stderr|Standard error, where output error messages are shown or saved|2

## Creating Temporary Files and Directories
Command|Usage
--|--
TEMP=$(mktemp /tmp/tempfile.XXXXXXXX)|To create a temporary file
TEMPDIR=$(mktemp -d /tmp/tempdir.XXXXXXXX)|To create a temporary directory
