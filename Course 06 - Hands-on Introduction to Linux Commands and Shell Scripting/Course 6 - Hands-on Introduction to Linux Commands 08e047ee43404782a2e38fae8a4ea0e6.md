# Course 6 - Hands-on Introduction to Linux Commands and Shell Scripting

COURSE CODE: IBM DE
Complete: No
Time left: No due

# ****Introduction to Linux****

## ****Linux Terminal Tips****

[Linux Terminal Tips - Tab completion, command history](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/linux-terminal-tips.md.html?origin=www.coursera.org)

## **Hands-on Lab: Getting Started with Linux Terminal**

[Practice Exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/introducing-linux-terminal.md.html)

## **Summary & Highlights**

- Linux originated in the 1990s when Linus Torvalds developed a free, open source version of the Unix kernel.
- Linux is multi-user, portable, and supports multitasking.
- Linux is widely used today in mobile devices, desktops, supercomputers, data centers, and cloud servers.
- Linux distributions (also known as distros) differ by their UIs, shell, applications, and how the OS is supported and built.
- The design of a distro is catered toward its specific audience and/or use case.
- Popular Linux distributions include Red Hat Enterprise Linux (RHEL), Debian, Ubuntu, Suse (SLES, SLED, OpenSuse), Fedora, Mint, and Arch.
- The Linux system consists of five key layers: user, application, OS, kernel, and hardware.
- The kernel is the lowest-level software and it enables applications to interact with your hardware.
- The shell is an OS-level application for running commands.
- You use a terminal to send commands to the shell.
- You can use the cd command to navigate around your Linux filesystem.
- You can use a variety of command-line or GUI-based text editors such as GNU nano, vim, vi, and gedit.
- Deb and RPM packages contain software updates and installation files.
- You can use GUI-based and command-line package managers to update and install software on Linux systems.

## Practice Quiz: Introduction to Linux

****1.****Question 1

Which of the following statements about Linux is NOT true?

Enterprise and cloud data centers can run on Linux servers.

Clusters of Linux servers can be used for high-performance computing applications.

**Windows is based on the Linux operating system.**

The Android operating system used in many smartphones uses a Linux-based kernel.

****2.****Question 2

Which of the following is a Linux distribution?

Open Solaris

**Debian**

FreeBSD

IBM AIX

****3.****Question 3

Which of the following is an example of a shell?

Arch

Yum

Vim

**Zsh**

****4.****Question 4

Which of the following is the best definition of a Linux terminal?

An application you can use to update Linux software

An application you can use to edit text files

An application you can use to install Linux software

**An application you can use to interact with the Linux shell**

****5.****Question 5

Which of the following text editors can you use in both GUI and command-line mode?

gedit

vim

**emacs**

GNU nano

## Graded Quiz: Introduction to Linux

****1.****Question 1

Which of the following statements about Linux distributions is NOT true?

A Linux distribution must be based on the Linux kernel.

A Linux distribution is also known as a distro.

Each Linux distribution is tailored for a specific audience or task.

**There are only three types of Linux distribution: core, desktop, and server.**

****2.****Question 2

Which layer of the Linux system contains system daemons and shells?

Hardware

Operating system

**Application**

Kernel

****3.****Question 3

Which layer of the Linux system assigns software to users, helps detect errors, and performs file management tasks?

Application

**Operating system**

Kernel

Hardware

****4.****Question 4

Which layer of the Linux system is responsible for memory management, process management, device driver management, and system calls and security?

Hardware

**Kernel**

Operating system

Application

****5.****Question 5

Which of the following is NOT a directory in the Linux filesystem?

boot

**load**

home

bin

****6.****Question 6

Which of the following is a GUI-based text editor?

vi

GNU nano

**gedit**

vim

****7.****Question 7

Which of the following is a path that you can use to navigate to a user’s home directory?

**A. ~**

B. \home

C. \

D. \myhome

****8.****Question 8

Packages are:

Backups

Text editors

**Archive files**

Kernels

****9.****Question 9

Which command can you use to convert package files between deb and RPM formats?

apt

**alien**

yum

update

****10.****Question 10

An advantage of using a GUI-based package manager such as PackageKit is that:

It automatically installs new software packages.

It always installs all available updates, so users cannot opt to only install specific updates.

**It automatically checks for updates at configurable intervals.**

It works on deb- and RPM-based Linux.

# ****Introduction to Linux Commands****

## **Hands-On Lab: Informational, File, and Directory Commands**

[Practice exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/Informational-File-and-Directory-Commands.md.html)

## **Hands-on Lab: File Content, Compression, & Networking Commands**

[Practice exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/File-Content-Compression-and-Networking-Commands.md.html)

## **Summary & Highlights**

- A shell is an interactive user interface
- You can use shell commands for navigating and working with files and directories, and to zip and unzip files
- You can use the “curl” and “wget” commands to display and download files from URLs
- The “echo” command prints string or variable values
- The “cat” and “tail” commands display file contents
- You can get user information with the "whoami" and "id" commands
- You can check system disk usage using the "df" command
- The “ls” command lists all files and directories contained within a specified directory tree
- The “cd” command allows you to navigate directories
- The “touch” command allows you to create a file or update its last–modified timestamp
- The “mkdir” command creates directories and “rmdir” deletes empty directories
- You can determine line, word, and character counts with “wc”
- You can use “grep” to get the lines of a file matching your desired criteria
- The “tar” command decompresses and unpacks a “tar.gz” archive
- You can view network configuration with “hostname” and “ifconfig”

## **Practice Quiz: Linux Commands**

****1.****Question 1

Which of the following is NOT one of the Linux shell definitions?

Scripting language

Interactive language

User interface for running commands

**Enable access to applications**

****2.****Question 2

A Linux shell is an interface for running commands. It is also:

an error-logging script.

An operating system.

**An interactive language.**

A user-defined algorithm.

****3.****Question 3

Which two of the following four commands could you use to list running processes and information about each process?

- [ ]  man
- [ ]  echo
- [x]  **ps**

The “ps” command is used to display the currently running processes, including the time each process has been running and other information.

- [x]  **top**

The “top” command acts like a Task Manager and will show running processes and their resource usage.

****4.****Question 4

Which one of the following four commands can be used to list the number of lines in your file?

cat

**wc**

head

more

****5.****Question 5

Which one of the following four statements about Linux commands for customizing your view of a file’s contents is false?

You can use the cut command to extract specific sections from each line in your file.

The “grep” command returns lines of a file matching a specified pattern, such as a regular expression.

**You can use the paste command to dump your clipboard’s content to a file.**

You can use the paste command to merge lines from multiple files.

****6.****Question 6

Which of the following common shell commands for navigating files or directories prints the current working directory?

**pwd**

ls

find

cd

****7.****Question 7

The touch command is used to ___________:

**create a file if it does not exist or otherwise update its “last-modified date” attribute.**

create a file if it does not exist or otherwise delete it.

copy a file or modify its executable permission.

change the contents of an existing file or its access rights.

****8.****Question 8

Which of the following statements are true?

**The tar command can be used to compress files.**

The zip command can be used to archive files into a tarball.

The zip command can be used to bundle files together into a single Linux kernel.

The zip command can be used to parse a text file.

****9.****Question 9

Similar to curl – the wget command is used to ___________.

write a file to a URL, including the HTML code to build a web page.

**retrieve the HTML code for a web page.**

upload GNU files to a web server for subsequent hash code analysis.

wrangle a file to get user data and other useful information.

****10.****Question 10

Which two of the following four commands can you use to retrieve files or data from a URL?

- [ ]  **ifconfig**
- [x]  **curl**

Correct. The “curl” command is a powerful tool that allows the transfer of data to and from URLs.

- [x]  **wget**

Correct. Use the “wget” command to retrieve files located at a given URL.

- [ ]  **ping**

## **Graded Quiz: Linux Commands**

****1.****Question 1

Which of the following shells is usually the default on Linux systems?

ksh

**bourne again shell**

zsh

Bourne shell

****2.****Question 2

Which of the following statements would print the paths stored in your system’s PATH variable?

man $PATH

**echo $PATH**

ps PATH

echo PATH

****3.****Question 3

Which of the following is NOT a command for viewing file contents?

**append**

head

more

cat

****4.****Question 4

Which command could you use to create a view of a text file which excludes consecutively repeated lines?

**uniq**

sort

cut

grep

*Correct. If you have repeated lines in your file, you can use the uniq command to filter out the repeated lines. The uniq command only removes duplicated lines if they are consecutive.*

****5.****Question 5

The cd command enables you to change directories with either an absolute path to the directory, which always starts from the base or “slash” directory, or as relative path, which starts from your  ___________________.

user directory

**present working directory**

root directory

home directory

*Correct. To get to your immediate parent directory, you can enter the cd command along with the relative path symbol for its argument, as in “cd ..” .*

****6.****Question 6

Which of the following common shell commands for managing directories is used to delete an empty directory?

mkdir

mv

chmod

**rmdir**

*The “rmdir” command is used solely to remove empty directories. This guarantees that you will never accidentally delete any important files or directories.*

****7.****Question 7

Which of the following common shell commands for managing files or directories creates an empty file and updates a file timestamp?

cp

chmod

**touch**

mkdir

*Correct, the “touch” command can be used to create empty files and update the file date.*

****8.****Question 8

Which one of the following four statements regarding file archiving and compression is false?

**You would archive your file if you want it to fit on your hard drive.**

Archiving and compression are distinct processes which are usually combined.

An archive file is a collection of data files and directories that are stored as a single file.

File compression involves reducing the size of a file by taking advantage of redundancy in its information content.

*Correct. Archiving is the process of storing information that you don’t use regularly but want to preserve. Unlike compression, archiving does not reduce the size of a file.*

****9.****Question 9

Which of the following common networking commands displays information regarding your system’s communication devices?

curl

ping

wget

**ifconfig**

*Correct, this networking command can display or configure system network interfaces.*

****10.****Question 10

Which one of the following four statements is false?

Entering "curl www.google.com" returns the entire HTML content of the landing page at www.google.com, using the default HTTP protocol.

**The hostname command is used to get or set the host name and other information, such as the packet transmission rate, which uniquely identifies your computer.**

The curl command is a powerful tool that enables you to transfer data to and from URLs and supports many different protocols.

The ping command sends packets known as ICMP (Internet Control Message Protocol) requests to the server, listens for a response, and prints a result.

*Correct. The hostname command is used to get or set the host name and other identifying information, but it does not return information about packet transmission rate.*

# ****Introduction to Shell Scripting****

## **Hands-on Lab: Getting Started with Shell Scripting**

[Practice exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/Bash%20Scripting/Lab%20-%20Bash%20Scripting/Bash%20Scripting.md.html)

## Examples of Pipes

[Pipes](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/pipes-reading.md.html?origin=www.coursera.org)

## **Hands-on Lab: Bash Scripting Advanced**

[Practice exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/Bash%20Scripting/Bash%20Scripting%20Advanced/Bash%20Scripting%20Advanced.md.html)

## **Hands-on Lab: Scheduling Jobs using Crontab**

[Practice exercises](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/Bash%20Scripting/Lab%20Scheduling%20Tasks%20Using%20Crontab/Scheduling%20Tasks%20Using%20Crontab.md.html)

## **Summary & Highlights**

- A shell script is an executable text file that begins with a ‘shebang’ interpreter directive
- Shell scripts are used to run commands and programs and can interpret command line arguments
- Filters are shell commands, and the pipe operator allows you to chain filter commands
- Shell variables can be assigned values with ‘=’ and listed using ‘set’
- Environment variables are shell variables with extended scope; create with ‘export,’ list with ‘env’
- Jobs can be scheduled to run periodically at selected times
- ‘m h dom mon dow command’ is the cron job syntax
- Command substitution is used to replace a command with its output
- The Bash shell-scripting feature ‘concurrent mode’ allows commands to run in parallel

## **Practice Quiz: Shell Scripting**

****1.****Question 1

What is one of the basic definitions of a script?

Compiled at runtime

Interactive command

**List of commands interpreted by a scripting language**

List of shell commands

****2.****Question 2

Which of the following represents a 'shebang' directive?

#!compiler [optional-exe]

**#!interpreter [optional-arg]**

#!compiler [directive]

#!interpreter [directive]

****3.****Question 3

Filters take input from standard input and then return their output to standard output. What action describes the filter’s job?

Provider

Interpreter

Analyzer

**Transformer**

****4.****Question 4

The cron utility allows you to schedule jobs to run at specific times. What is crond?

create, read, update, delete

**service that interprets crontab files**

crontab

cron table

****5.****Question 5

Metacharacters are special characters with specific meanings for the shell. Which of the following metacharacters separates commands that are typed on the same line?

**Semicolon**

Asterisk

Pound symbol

Question mark

## ****Linux and Bash Command Cheat Sheet: The Basics****

[Linux and Bash Command Cheat Sheet: The Basics](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/module%201/ShellCommandsCheatSheet.md.html?origin=www.coursera.org)

## **Graded Quiz: Shell Scripting**

****1.****Question 1

Shell scripts are scripts that invoke a shell program. Which of the following invokes the Bourne shell program?

**#!/bin/sh**

#!/bin/ksh

#!/bin/bash

#!/bin/zsh

****2.****Question 2

What is one of the advantages of shell scripts over compiled languages?

Interpreted at runtime

Listed line by line in text files

Interactively enter commands on command line

**Easier and faster to develop**

****3.****Question 3

Which symbol is used for chaining filter commands?

colon :

plus sign +

equals sign =

**pipe command |**

****4.****Question 4

What does chaining filters together produce?

Modifier

Examiner

**Pipeline**

Multi-use script

****5.****Question 5

What symbol do you use to define shell variables?

plus sign +

dollar sign $

greater than symbol >

**equal sign =**

****6.****Question 6

Which command lists all environment variables?

**env**

grep

gree

export

****7.****Question 7

Which of the following is the cron job syntax?

**m h dom mon dow command**

command m h dom mon dow

crontab -e

time day date command

****8.****Question 8

Scheduling cron jobs with crontab involves a series of steps. Which step opens the default text editor?

**First step**

Fourth step

Second step

Third step

****9.****Question 9

Quoting is used to specify whether the shell should interpret special characters as metacharacters, or ‘escape’ them. When used in conjunction with the echo command, which of the following statements is true?

Double quotes are used to interpret all contents as literal characters.

**Single quotes are used to interpret all contents as literal characters.**

You can use the backslash “\” to interpret a single character as a metacharacter.

The backslash “\” acts like a new line character.

****10.****Question 10

I/O redirection is a set of features that redirect either the standard input or the standard output. Which symbol redirects an error message to a file?

<

>

**2>**

>>

# Final Project

## ****Shell Script: Conditionals****

### **If**

Syntax:

```bash
if [ condition ]
then
    statement
fi
```

> You must always put spaces around your conditions in the [ ].
Every if condition block must be paired with a fi.
> 

Example

```bash
$ cat if_example.sh
a=1
b=2
if [ $a -lt $b ]
thenecho "a is less than b"fi

$ sh if_example.sh  # sh tells the terminal to run the script if_example.sh using the default shell
a is less than b

```

### **If-Else**

Syntax:

```bash
if [ condition ]
then
    statement_1
else
    statement_2
fi
```

> You don't use then for else cases.
> 

Example

```bash
$ cat if_else_example.sh
a=3
b=2
if [ $a -lt $b ]
thenecho "a is less than b"elseecho "a is greater than or equal to b"fi

$ sh if_else_example.sh
a is greater than or equal to b

```

### **Elif**

The statement `elif` means "else if":

Syntax:

```bash
if [ condition_1 ]
then
    statement_1
elif [ condition_2 ]
then
    statement_2
fi
```

Example

```bash
$ cat elif_example.sh
a=2
b=2
if [ $a -lt $b ]
thenecho "a is less than b"elif [ $a == $b ]
thenecho "a is equal to b"else # Here a is not <= b, so a > becho "a is greater than b"fi

$ sh elif_example.sh
a is equal to b
```

### **Nested Ifs**

As in other prgramming languages, it's also possible to nest if-statements.

Syntax:

```bash
if [ condition_1 ]
then
    statement_1
elif [ condition_2 ]
    statement_2
if [ condition_2.1 ]
then
        statement_2.1
fielse
    statement_3
fi
```

**Example**

```bash
$ cat nested_ifs_example.sh
a=3
b=3
c=3
if [ $a == $b ]
thenif [ $a == $c ]
thenif [ $b == $c ]
thenecho "a, b, and c are equal"fifielseecho "the three variables are not equal"fi

$ sh nested_ifs_example.sh
a, b, and c are equal

```

Alternatively, this example could have been simplified to a single if-statement:

```bash

a=3
b=3
c=3
if [ $a == $b ] && [ $a == $c ] && [ $b == $c ]
thenecho "a, b, and c are equal"elseecho "the three variables are not equal"fi
```

> && means "and"
> 

### **Bonus: "test"**

Sometimes, instead of using brackets around conditions, you'll see the `test` command in use:

Example

```bash
$ cat test_example.sh
a=1
b=2
if test $a -lt $bthenecho "a is less than b"fi

$ sh test_example.sh
a is less than b
```

`test` and `[` `]` are the same command. We encourage using `[` `]` instead as it's more readable.

## **Linux Commands and Shell Scripting - Final Project**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-LX0117EN-SkillsNetwork/labs/Final%20Project/Final_Project.md.html)

# ****Final Exam****

****1.****Question 1

Which of the following distros is focused on enterprise customers?

Ubuntu

Arch Linux

Debian

**Red Hat Enterprise Linux**

*Correct. Red Enterprise Hat Linux is focused on enterprise customers.*

****2.****Question 2

Which layer of the Linux system enables users to interact with the Linux operating system?

**Application**

user

Hardware

Kernal

*Correct. The application layer contains software that enables you to perform tasks.*

****3.****Question 3

Which shell command can you use to change the current working directory to the parent of that directory?

cd ..

cd /

cd ~

cd.

*Correct. Entering “cd ..” changes your current working directory to the parent of the current working directory.*

****4.****Question 4

Which shell command can you use to print the entire contents of a file?

**cat**

man

touch

wget

*Correct. The cat command prints the entire contents of a file.*

****5.****Question 5

Assume your present working directory is folder1, which contains a file named file1.txt and a folder named folder2. Also assume folder2 contains a file named file2.txt. Which of the following commands would successfully remove folder2?

rmdir folder1/ folder2

**rm -r folder2**

rmdir -r folder2

rm folder1/ folder2

*Correct. The rm command allows you to remove a file or directory. To remove a folder, you must use rm -r. The rmdir* 

*command can only remove empty directories, so you cannot use this command to successfully remove folder2.*

****6.****Question 6

Assume you run the command wc usdoi.txt and receive the following output: 152 1330 8121 usdoi.txt What does the number “1330” indicate about usdoi.txt?

Number of spaces

**Numebr of words**

Number of lines

Number of characters

*Correct. The wc command will return, in order, the number of lines, words, and characters in a file. In this example, the output of wc usdoi.txt indicates that usdoi.txt contains 152 lines, 1,330 words, and 8,121 characters.*

****7.****Question 7

Which of the following commands prints all lines in the file contract.txt that contain the word “will” and ignores the case of the text while matching?

uniq -c will contract.txt

**grep -i will contract.txt**

sort -v will contract.txt

cut -n will contract.txt

*Correct. The grep command allows you to specify a pattern and search for lines from the input text that contain a match to the pattern. Add the i option to the command to ignore the case of the text while matching.*

****8.****Question 8

Which of the following commands creates an archive of the /etc directory and names this archive etc.tar?

**tar -cf etc.tar /etc**

tar -lf etc.tar /etc

tar -tf /etc etc.tar

tar -xf /etc etc.tar

*Correct. The tar command allows you to pack multiple files and directories into a single archive file. To create a new archive file, you must include the -c option. After listing the -c option, you must list the name for the new archive file and then the file’s destination path.*

****9.****Question 9

Which of the following commands will print the IP address of the system’s host?

**hostname -i**

hostname -a

hostname -y

hostname -d

*Correct. The command hostname will print the current host name. To print the IP address of the system’s host, you must also include the -i option.*

****10.****Question 10

Assume you have a file named storelist.txt. In the terminal, you want to display only the last 10 lines of the file. From this list of 10 lines, you also want to omit any consecutive repeated lines from the output. Which of the following Bash inputs should you use?

**tail storelist.txt | uniq**

tail storelist.txt\> uniq

uniq storelist.txt | tail

uniq storelist.txt\> tail

*Correct. The tail command prints the last 10 lines of a file. The uniq command prints each line of a file while omitting consecutive repeated lines from the output. In this example, first run the tail command on storelist.txt. Next, use the pipe operator (|) followed by the uniq command to print the output from tail storelist.txt while omitting consecutive repeated lines.*

****11.****Question 11

Which of the following lines of input creates a new shell variable named language and stores the string 'German' in it?

‘German’=$language

‘German’=language

**language=’German’**

$language=’German’

*Correct. To create a new shell variable, input the name of the new variable. Next, input an equal sign (=) followed by the variable’s value. If the value is a string, surround the value with single or double quotation marks.*

****12.****Question 12

Which of the following commands stores the output of the pwd command in a variable named present?

present=\>$(pwd)

present2=(pwd)

present=\>(pwd)

**present=$(pwd)**

*Correct. To store the output of a command in a variable, input the name of the new variable followed by an equal sign (=). Next, input the command and ensure the command is encapsulated by parentheses with a dollar sign ($) in front. Instead of using parentheses and a dollar sign, you can also encapsulate the command within backquotes (`).*

****13.****Question 13

Which of the following inputs could you use to run the hostname command and ifconfig command sequentially?

hostname—\> ifconfig

hostname = ifconfig

**hostname; ifconfig**

hostname & ifconfig

*Correct. You can use the semi-colon (;) operator to make two Bash commands run sequentially.*

****14.****Question 14

Which of the following cron commands removes the current crontab?

crontab -u

crontab -e

crontab -r

crontab -l

*Correct. Entering crontab -r on the command line removes the current crontab.*

****15.****Question 15

Which of the following examples of cron syntax will append the current date to the file “mondays.txt” at 8:00 AM every Monday?

1 \* 8:00 \* date \>\> mondays.txt

**0 8 \* \* 1 date \>\> mondays.txt**

8 0 0 0 1 date \>\> mondays.txt

1 8 \* \* 1 date \>\> mondays.txt

*Correct. The syntax for a cron job is m h dom mon dow command: m for minute, h for hour, dom for day of month, mon for month, and dow for day of week. The command can be any shell command, including a call to a shell script. In this example, the syntax indicates that the cronjob will append the current date to the file “mondays.txt” at 8:00 AM every Monday.*