rule Win_Trojan_U_56
{
strings:
	$a0 = { 76696320696e202a0a646f0a206966205b202d7a20226067726570202d7320476f626c65656e20247669636022205d0a207468656e0a20206563686f203e3e20247669630a20207461696c202d6e2038202430203e3e20247669630a206669200a646f6e65 }

condition:
	$a0
}

        
