0x10-HTTPS_SSL
What is HTTPS?

HTTPS (HyperText Transfer Protocol Secure) is a protocol used for secure communication over the internet. It is essentially the same as HTTP, but with an added layer of security provided by SSL/TLS (Secure Sockets Layer/Transport Layer Security) encryption.

When you access a website using HTTPS, your browser and the web server use SSL/TLS to establish a secure connection. This ensures that any data exchanged between your browser and the server is encrypted and protected from unauthorized access.
What are the 2 main elements that SSL is providing?

SSL provides two main elements: encryption and authentication.

Encryption ensures that any data transmitted over the internet is protected from interception and eavesdropping. SSL encrypts the data using complex algorithms that can only be decrypted by the intended recipient.

Authentication ensures that the website you are communicating with is who they claim to be. SSL certificates are issued by trusted third-party organizations that verify the identity of the website owner. When you connect to a website using HTTPS, your browser checks the SSL certificate to ensure that it is valid and issued by a trusted authority.
HAProxy SSL termination on Ubuntu16.04

HAProxy is a free, open-source load balancer that can be used to terminate SSL/TLS connections. By terminating SSL/TLS connections at the load balancer, the backend servers do not need to handle the encryption and decryption, which can reduce the load on the servers and improve performance.

To configure SSL termination on HAProxy in Ubuntu 16.04, you can use the following steps:

    Install HAProxy: sudo apt-get install haproxy
    Generate SSL/TLS certificate files: sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/haproxy.pem -out /etc/ssl/certs/haproxy.pem
    Configure HAProxy to use SSL termination in /etc/haproxy/haproxy.cfg:

bash

frontend https-in
    bind *:443 ssl crt /etc/ssl/certs/haproxy.pem
    default_backend servers

backend servers
    balance roundrobin
    server web1 192.168.1.1:80 check
    server web2 192.168.1.2:80 check

    Restart HAProxy: sudo service haproxy restart

SSL termination

SSL termination is the process of terminating SSL/TLS connections at a load balancer or proxy server, rather than at the backend servers. This can improve performance by reducing the load on the servers, and can also simplify the configuration by centralizing SSL/TLS management.

SSL termination requires the use of an SSL/TLS certificate, which is used to encrypt and decrypt the data being transmitted. The certificate is installed on the load balancer or proxy server, and the backend servers do not need to handle the encryption and decryption.
Bash function

A Bash function is a block of code that can be defined once and called multiple times from within a Bash script. Functions can be used to simplify complex tasks and improve code reuse.

To define a Bash function, you can use the following syntax:

php

function my_function() {
    # function code goes here
}

To call a Bash function, you simply need to use its name followed by parentheses:

scss

my_function()

Functions can also take arguments, which can be referenced using the $1, $2, $3, etc. variables:

php

function my_function() {
    echo "Hello, $1!"
}

my_function "John"

This would output: Hello, John!.
