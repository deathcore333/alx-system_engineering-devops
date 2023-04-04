Web Server
This readme provides an overview of web servers, how they work, and how to configure Nginx. Additionally, it covers concepts related to child processes, root and subdomains, HTTP requests, HTTP redirection, and not found HTTP response codes. Finally, it explains how log files are used in Linux.

How the Web Works
The World Wide Web (WWW or Web) is a collection of web pages and other resources linked together by hyperlinks and URLs. The web is accessed using a web browser, which requests resources from a web server using HTTP or HTTPS protocols. The web server processes the request, retrieves the requested resources, and sends them back to the browser as an HTTP response.

Nginx
Nginx (pronounced "engine-x") is a popular open-source web server, reverse proxy server, and load balancer. It is known for its high performance, scalability, and low resource consumption. Nginx can be used to serve static and dynamic content, as well as to proxy requests to other web servers.

How to Configure Nginx
Nginx is configured using a configuration file, typically named nginx.conf. The file contains directives that specify how Nginx should behave. The configuration file is divided into several blocks, including the main block, HTTP block, and server block. Each block can contain multiple directives, which define various aspects of Nginx's behavior, such as server names, ports, locations, SSL certificates, and more.

Child Process Concept
A child process is a process created by another process, called the parent process. In the context of web servers, child processes are used to handle incoming requests. When a web server receives a request, it creates a child process to handle the request. This allows the server to handle multiple requests simultaneously and improve performance.

Root and Subdomain
In DNS terminology, the root domain is the top-level domain in the DNS hierarchy, represented by a single dot (.). Subdomains are created by adding one or more labels to the left of the root domain, separated by dots. For example, "example.com" is a root domain, while "www.example.com" is a subdomain of "example.com". Web servers can be configured to handle requests for both root and subdomains.

HTTP Requests
HTTP (Hypertext Transfer Protocol) is a protocol used for communication between web servers and web clients (browsers). HTTP requests are sent by clients to request resources from servers. An HTTP request typically includes a method (such as GET, POST, or HEAD), a URL, and optional headers and a message body.

HTTP Redirection
HTTP redirection is the process of forwarding an HTTP request from one URL to another URL. Redirection can be used for various purposes, such as redirecting from HTTP to HTTPS, redirecting to a new URL after a resource has been moved, or redirecting to a different language version of a site based on the user's location.

Not Found HTTP Response Code
The HTTP 404 Not Found response status code indicates that the requested resource could not be found on the server. This can occur if the resource has been deleted, moved, or if the URL is incorrect.

Logs Files on Linux
Log files are used on Linux to store system and application logs. Log files contain information about system events, such as system startup and shutdown, errors, warnings, and other messages. Web servers also generate log files that contain information about incoming requests, such as IP addresses, URLs, and response codes. Log files can be useful for troubleshooting and monitoring system and application performance.

For further reference, see RFC 7231 (HTTP/1.1) and RFC 7540 (HTTP/2) for detailed specifications of the HTTP




