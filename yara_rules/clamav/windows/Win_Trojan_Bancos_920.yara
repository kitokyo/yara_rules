rule Win_Trojan_Bancos_920
{
strings:
	$a0 = { 5e3c3e3ea7ae6a23977751de2ecb4202dea1306a40108e14f43c38354c041e7bb893e744b4f382f23ff5850a5be75d534a12237274bb9ea8cc1b788ea563b2b24133646ee2431f0de359db7eeca419b8552f957f1df770fb }

condition:
	$a0
}

        
