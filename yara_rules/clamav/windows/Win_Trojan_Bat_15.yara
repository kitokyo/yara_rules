rule Win_Trojan_Bat_15
{
strings:
	$a0 = { 726c6576656c203120657869740d0a736574205f3d62617476697275732e7662730d0a73657420213d6572726f726c6576656c0d0a736574 }

condition:
	$a0
}

        
