rule Win_Spyware_Banker_2223
{
strings:
	$a0 = { 1a60e6d6a53545c3f801699828d0dd9c8caa06ea6818817109fbd9d3308a45c37cac9d3fa3d0f32f041401e6170d774f8aaff0ed9de5c2e1d6872811011859f6ceda75564bd1059c3b503622490899baa52b2cdcb669883122373d0b461ece8b77871c9b30e04f599c4e898c51a3f14e0994308424209300660a92f95316c408a8048c0cb0d18c005b7eff205501ff100286137d64e2 }

condition:
	$a0
}

        
