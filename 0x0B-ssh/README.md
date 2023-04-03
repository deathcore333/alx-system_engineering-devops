SSH
What is a (physical) server?
A physical server is a computer system that is dedicated to providing services or resources to other computers on a network. It typically has powerful hardware and software designed to handle specific tasks, such as web hosting, database management, file sharing, or virtualization.

A physical server can be either a standalone machine or part of a larger network infrastructure. It can be located on-premises or hosted remotely in a data center or cloud environment.

What is a (physical) server? - Video
You can watch a video that explains what a physical server is, its components, and its role in the IT infrastructure on this link: https://www.youtube.com/watch?v=PhcPtVMYQI0

SSH essentials
Secure Shell (SSH) is a network protocol that provides a secure way to access a remote computer over an unsecured network. It encrypts all the data transmitted between the client and the server, including passwords and commands.

SSH is widely used by system administrators, developers, and other IT professionals to perform tasks such as remote shell access, file transfers, and tunneling. It supports various authentication methods, including password-based, public key-based, and two-factor authentication.

SSH Config File
The SSH config file is a text-based configuration file that allows you to define SSH settings and options. It is located in the user's home directory and is typically named ~/.ssh/config.

With the SSH config file, you can specify options such as the hostname, port number, username, identity file, and various other settings for SSH connections. This can save you time and effort by eliminating the need to enter the same options repeatedly.

Public Key Authentication for SSH
Public key authentication is a method of logging into an SSH server that uses a cryptographic key pair instead of a password. It is more secure than password-based authentication because it eliminates the risk of password theft or brute-force attacks.

In public key authentication, the client generates a key pair consisting of a private key and a public key. The public key is then uploaded to the server, while the private key is kept secure on the client. When the client attempts to connect to the server, the server sends a challenge to the client, which is signed using the private key. If the server can verify the signature using the public key, the client is granted access.

How Secure Shell Works
Secure Shell (SSH) works by establishing a secure encrypted channel between the client and the server over an unsecured network. It uses a combination of public-key cryptography, symmetric-key cryptography, and message authentication codes (MACs) to ensure confidentiality, integrity, and authenticity of the data transmitted between the client and the server.

When a client initiates an SSH connection to a server, the server sends its public host key to the client, which is used to encrypt a secret session key. The client then encrypts the session key using the server's public key, and sends it back to the server. The session key is then used to encrypt all subsequent data transmitted between the client and the server.

SSH also supports various authentication methods, such as password-based authentication, public key authentication, and two-factor authentication, to ensure that only authorized users can access the server.




