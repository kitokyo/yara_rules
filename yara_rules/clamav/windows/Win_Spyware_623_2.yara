rule Win_Spyware_623_2
{
strings:
	$a0 = { ca52e54d3d68f5d550b88c3ed4dbc0ec2a815162e0a01280ef18806668a0878901880035534d384d2ce170bc3e3470176501fc89801f6820b9cf07378043f787640f5667118c2432dbaeb96c0dfe0451aa447888139e695b2c2d983966c140db3b382f49 }

condition:
	$a0
}

        
