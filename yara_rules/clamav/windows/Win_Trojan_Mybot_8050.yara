rule Win_Trojan_Mybot_8050
{
strings:
	$a0 = { e43d3b3b3079c985de3e4c4764635316a10d5b374be3cc73a1ce867c5ea03e90196ca1f0612e80ca937a4d586abdaf52f9b2b89c73a2fabdfa2ca5b460dc1448f4f9c4630a68038a5deef3d071c88798372bcea408bab8c5ffb5bbc3053eaff5d819565c0b01537047c999711ebac5aa503092539d4f5e06e965b701413392a0f5e1d1bd0d4e45c7bcc1 }

condition:
	$a0
}

        
