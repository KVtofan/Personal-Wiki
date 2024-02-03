# Common

## SSH
*SSH* - It's a protocol (Secure Shell Protocol) for secure connection to remote server. When you connect via SSH, you authenticate using a private key file on your local machine. The server will then check to see if the public key in your key file matches the one in your account. 
Public key is stored on the server, private key is stored on the client.
SSH is used to securely connect over unsecured network.

## Shell
https://www.youtube.com/watch?v=I4EWvMFj37g
### Shell script

## Bash
*Bash* - Bourne Again Shell. It gives you an ability to execude system commands. 
### Bash script
*Bash script* - It's a file with a list of commands that can be executed in bash. 

## ZSH
*ZSH* - Z Shell. It's a shell designed for interactive use, although it is also a powerful scripting language. It's an extended version of bash. It's more customizable than bash. It has a lot of plugins and themes. Main features:
- Autocompletion
- Syntax highlighting
- Plugin and theme suppor

## Unix-like systems
Unix-like systems are systems that behave like Unix, but are not necessarily based on the Unix source code.

Their key characteristics are: 
- Similar File system structure (/usr, /home, /bin, /etc)
- Multi-User environment
- Milti-Tasking
- Shell (CLI): They provide c CLIto interact with the system (Bash, sh, Zsh, Ksh, etc)
  
Examples of Unix-like systems are: 
- Linux, 
- BSD, 
- MacOS: Based on Darwin, an open source Unix-like OS,
- etc.

## FTP
*FTP* - File Transfer Protocol. It's a standard network protocol used for the transfer of computer files between a client and server on a computer network.

## Symlink
*Symlink* - Symbolic link. It's a reference to another file. Also known as a Soft Link. If we delete the original file, the symlink will be broken, but still exists.

## Hardlink
*Hardlink* - it points to the same data block on the disk? It has the different name, but the same content and file size. If we delete the original file, the hardlink will still exists and we can access the file. It can't link to directories (to prevent loops) and files on different file systems. It's indistinguishable from the original file.
