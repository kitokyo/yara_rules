rule Win_Spyware_Banker_4315
{
strings:
	$a0 = { 4222d335ce39791c5c14bd075227c397bf7e62268d691a647a9d2276711283f3d4a24afc5889f357469a2a704510903a5f6df74cceda2540c578f7559e38f9c25d3692e99b0fd709cb2fb2da96aab984f60d696ce4fa8819fafbf9df4f80b7cee0a44ffca0d8aa094f540a0e2004dfa55955cdeb28a51553 }

condition:
	$a0
}

        
