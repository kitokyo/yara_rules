rule Win_Trojan_SdBot_4134
{
strings:
	$a0 = { 999d45007ffe2ce35574783be9195545a5b6c6539b9585f83a3d985b1f352feebec615473c21e2e393e5743682e9be2e92a96dbe826b31c013178a3e647cceb4676938deca96c2239992401c7a4b49450ddb992b49ad49513f8ad9c69dd7a0a4b60542f875119959772550a37b082610a3bee51a28555233955a7c15d2d7babe }

condition:
	$a0
}

        