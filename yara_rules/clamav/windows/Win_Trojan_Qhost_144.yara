rule Win_Trojan_Qhost_144
{
strings:
	$a0 = { 646c6c3332207573657233322c737761706d6f757365627574746f6e }
	$a1 = { 636d64202f63206563686f203132372e302e302e31[0-44]635c686f737473 }

condition:
	$a0 and $a1
}

        
