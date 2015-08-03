This is a simple MatLab client that works with Easy-Phi system.
Client uses REST API to communicate with the system. Client contains two basic functions: 
send SCPI command to a particular module, addressed with SlotID; and query generic rack info.


<h1>Set up</h1>

- Install MatLab
- Import send_scpi.m and rack_info.m (File->Open) 
- Run send_scpi or get_platform_info functions 

<h1>send_scpi.m</h2>

Input: 
base_url - host ip address + port (Example: “http://127.0.0.1:8000”)
slot - slot id of the module (Example: “1”)
scpi - SCPI command to send (Example: “*IDN?”)

Output: 
Response - response from the module

<h1>rack_info.m</h1>

Input:
base_url - host ip address + port (Example: “http://127.0.0.1:8000”)

Output: 
Response - response from the system containing platform info

<h1>WebSockets support</h1>

It is possible to create a MatLab client that would support system’s WebSockets capabilities with 
the use of 3rd party extensions for MatLab. 
E.g.: https://github.com/mingot/matlab-websockets

<h1>Screenshots</h1>
http://i.imgur.com/VFZdCNn.png<br>
http://i.imgur.com/tlWu8Cc.png
