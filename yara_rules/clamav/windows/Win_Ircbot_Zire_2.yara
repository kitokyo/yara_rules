rule Win_Ircbot_Zire_2
{
strings:
	$a0 = { 6c747265652f7920633a5c746261767739355c203e6e75 }
	$a1 = { 646972255c73797374656d5c4b415620352e302e65786520633a5c70726f6772617e315c45446f6e6b6579323030305c }

condition:
	$a0 and $a1
}

        
