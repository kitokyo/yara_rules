rule Win_Trojan_IRC_Script_112
{
strings:
	$a0 = { 696620282431203d20636861742e666c6f6f6429207b20736f636b7772697465202d6e74207733617261622a20707269766d7367202432203a0144434320434841542024322031303538363333 }

condition:
	$a0
}

        
