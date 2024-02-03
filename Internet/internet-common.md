# Internet

[Source](https://cs.fyi/guide/how-does-internet-work)

## Key Terms

- **Domain names, DNS, HTTP, HTTPS, SSL/TLS, Firewall?**

## Devices and Providers

- **Router:** A device that directs packets of data between different networks.
- **ISP (Internet Service Provider):** Responsible for connecting our network to other networks. An ISP is a company that manages some special routers that are all linked together and can also access other ISPs' routers.

## Internet Protocols

- **IP Address:** A unique identifier assigned to each device on a network, used to route data to the correct destination.
- **Domain Name:** A human-readable name that is used to identify a website, such as google.com.
- **DNS (The Domain Name System):** Responsible for translating domain names into IP addresses.
- **HTTP:** The Hypertext Transfer Protocol is used to transfer data between a client (such as a web browser) and a server (such as a website).
- **HTTPS:** An encrypted version of HTTP that is used to provide secure communication between a client and server.
- **SSL/TLS:** The Secure Sockets Layer and Transport Layer Security protocols are used to provide secure communication over the internet.
- **Firewall:** A security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules. It establishes a barrier between a trusted internal network and untrusted external network, such as the Internet.

## Data Transmission

- **Packet:** A small unit of data transmitted across a network. Information is divided into packets, transmit and then reassembled at the destination to create the original message. Each package contains a portion of data, along with metadata (source, destination, sequence and size). The splitting is performed by a sender (Its network software) in accordance with network protocol like TCP/IP
- **Protocol:** A set of rules and standards that define how information is exchanged between devices and systems.

## TCP/IP (Transmission Control Protocol/Internet Protocol)

- **TCP:** Responsible for ensuring reliable transmission of data. It breaks down data into packets, reassembles them at the destination, and handles error-checking and correction.
- **IP:** Responsible for addressing and routing packets of data so that they can travel across networks and reach the correct destination. Each device connected to the internet has a unique IP address, which is used to identify it and facilitate data exchange. The number of addresses is determined by the amount of bits.
    - **IPv4 addresses** are 32-bit (8 * 4), offering 4.3 billion addresses. Addresses are in decimal format(e.g., 192.168.1.1)
    - **IPv6 addresses** are 128-bit (8 * 16), offering a lot of addresses. Addresses are in hexadecimal format (e.g.,  2001:0db8:85a3:0000:0000:8a2e:0370:7334). This form is more compact, because 1 hexadecimal digit (0-F) can represent 4 bits. IPv6 is more secure and efficient.

## Other Key Concepts

- **Ports:** Ports are used to identify the application or service running on a device.
- **Sockets:** A socket is a combination of an IP address and a port number, representing a specific endpoint for communication. Sockets are used to establish connections between devices and transfer data between applications.
- **Connections:** A connection is established between two sockets when two devices want to communicate with each other.
- **Data transfer:** Once a connection is established, data can be transferred between the applications running on each device. Data is typically transmitted in segments, with each segment containing a sequence number and other metadata to ensure reliable delivery.
- **Latency:** The amount of time it takes for a packet of data to travel from its source to its destination. 