import streamlit as st
import os
import socket    

os.system('cls')
host = socket.getfqdn()    
addr = socket.gethostbyname(host)
msg = f"{addr} - {host}"
print(msg)
st.header(msg)
