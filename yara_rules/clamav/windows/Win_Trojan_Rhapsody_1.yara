rule Win_Trojan_Rhapsody_1
{
strings:
	$a0 = { 65725f7363726970740d0a6465627567203c2530203e6e756c0d0a636f707920433a5c52484150534f44592e53595320433a5c52484150534f44592e455845203e6e756c0d0a433a5c52484150534f44592e455845203e6e756c0d0a64656c20433a5c52484150534f44592e5359 }

condition:
	$a0
}

        