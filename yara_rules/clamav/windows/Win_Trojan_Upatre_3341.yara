rule Win_Trojan_Upatre_3341
{
strings:
	$a0 = { e8c6250000c3a904a412ce4c558bec83ec108b4508250000ffffb94d5a0000eb052d0000010066390875f60fb7483c538945fc8d440118b90b01000056576639080f85980000008b70600375fc8b7e208b4614037dfc8945f48b5d0c4b33c033c9fec8fec0438a0b85c975f7214df8394df48945f076688b070345fc8bd84b33 }

condition:
	$a0
}

        
