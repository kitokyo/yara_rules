rule Win_Trojan_Haxdoor_74
{
strings:
	$a0 = { 2a1ac0aecedbfadd5e7c9d009c3d0e3751201254071550cb318b20430a3f7f03ffbf5573922df867596e001d3a084dd4499a36008b309548db7377fd1dddaf0f40802eba36d06f059b6e5963d1863926e2937a4b01651cbe1b69c95e600e17003fcfffb7363e8ad3007584c00853ca765a38635939d4f20054be07e6fd514d170e435d729c673d74452b1f9207bb7bf7f082dc221a }

condition:
	$a0
}

        
