rule Win_Trojan_PcClient_22
{
strings:
	$a0 = { 8d4de42bc88a108814014084d275f65f8bd68d4de45e8a014188024284c075f66681456cf8ff6a018d456c508d456450ff1558030100ff756868601a0100ff155403010059598d456450ff15500301008d456c50ff151003010083c574c9c20400558bec8b4d248b4520832100836104002d040061256a045a0f84a20000002bc20f84930000002bc20f84840000002bc274742bc274 }

condition:
	$a0
}

        
