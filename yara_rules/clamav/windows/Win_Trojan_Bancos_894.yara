rule Win_Trojan_Bancos_894
{
strings:
	$a0 = { cea8ce4995387c89668ed988942a68d52a29b692e2c77b190a3ae8ed8f526cf99c0bb3cd7a780d4cbb3cc65e6b31c1645a21a1bd6b3c0477c6fcc653d0bb36d3247fe1c457f432c274c2a51cbe98f7b2603cc96623b6388bd9af30dca7fb19e7e20245bbf9ef697c52754a88810211b8 }

condition:
	$a0
}

        
