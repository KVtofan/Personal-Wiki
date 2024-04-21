# Internet Vulnerabilities

Main types: 
   - *Viruses*. Usually it's an executable program which is untintantionally installed on a computer. It's possible for a virus to spread to other computers. Available sources: Fake install, system vulnarability. They may control the computers and use them as a source for the DDoS attacks.
   - *DDoS (Distributed Denial of Service)* - When attacker overwhelm a website with too many requests.
   - *A Phishing Scam-* send a feke email to trick people to share thair information.

## DNS Spoofing
DNS spoofing involves hackers altering DNS server entries or cache to redirect to fake websites, which is usually looks like the original one.

### Anti-Spoofing Strategies:
- **Enable DNS over HTTPS (DoH) or DNS over TLS (DoT)**: Encrypts DNS traffic, enhancing security and privacy.
- **Use DNSSEC (Domain Name System Security Extensions)**: Validates DNS responses, ensuring authenticity and preventing DNS spoofing. It ensures that the information received from a DNS query is authentic and has not been tampered with.
- **Secure DNS resolvers**: Configure resolvers to query trusted, secure DNS servers. Prefer servers that support DNSSEC, DoH, or DoT.
- **Network security measures**: Implement firewalls and intrusion detection/prevention systems (IDS/IPS) to monitor and control the traffic between your network and the internet. These tools can help detect and block malicious activities, including DNS spoofing attempts.
- **Use VPN services**: Encrypts all internet traffic, protecting against local DNS spoofing, especially on public Wi-Fi.

## In general: Snooping & Tabpering ?

# Internet Security

cipher - шифрю

Now we usually use 256 bit encryption keys. The maximum number will be 2^256 - 1 (because we're stwrting from 0). It's 115,792,089,237,316,195,423,570,985,008,687,907,853,269,984,665,640,564,039,457,584,007,913,129,639,935.

---

### Symmetric Encryption
Symetric Encription uses the same secret key by a sender and receiver.

### Asymmetric encryption
Asymetric Encription different keys: Public and Private. 
- Public key is shared and can be exchanged with anybody. It's used to encrypt the data.
- Private key is not shared. And it's used to decrypt the data. How does it work?

Asymetric (Public key) cryptography is a key to all secure messaging in the internet including SSL and TLS. How does SSL/TLS work?

## TOP 10 Vulnarabilities

1) Injections, SQL injection
2) Broken Authentication
3) Cross-Site Scripting (XSS)
4) Cross-Site Request Forgery (CSRF)
5) CORS misconfiguration
6) Stale libraries and components

## HTTPS
