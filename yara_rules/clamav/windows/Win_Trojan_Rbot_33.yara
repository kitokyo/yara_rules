rule Win_Trojan_Rbot_33
{
strings:
	$a0 = { 94f6b6349da9d979c8e441aa2a2e603943444b4525595357ba7e5ee0d2c57029b5ec604d5744bb4fc91c3cb34aae76f239955ec35452722ada481740946198e90c7c47696590f51458c5352d5b720e207d687c5d2d9fb67ca73b1366ff536fe377d3e378e45128ef4348e77dd8a710fca75ba57a70682d70 }

condition:
	$a0
}

        
