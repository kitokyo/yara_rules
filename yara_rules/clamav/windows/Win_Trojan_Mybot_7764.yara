rule Win_Trojan_Mybot_7764
{
strings:
	$a0 = { 5f7296ed83c5005bdbe8f4386f2176836b43eab05adff7017c20b5ac5292f0707406a783fdd7078704e379cb4d5e9ece517829bf58f69674bde0f79dea53ff16126eb8eeba64ac0920bdcea0ec6526c20501d6b753682abc463392c0ff4b43ad6aa79b7f973dba73f724fbe7f9332fb4bc8cbc0e90b60ff5cad5d897e80d63ec863ab8eb6a6686a4cb7e975444a86aa7049b83b757c1 }

condition:
	$a0
}

        
