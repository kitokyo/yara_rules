rule Win_Spyware_Agent_34769
{
strings:
	$a0 = { 00a20600005bdf66d271575f244db39da252384da7fe56dbe9477a000000002318376ab5f33e22b608f73a087bfe37ab6875e9b91b53225170572a27e89eff00000000e2133574241e16b69c1ea9921e9014c7fad5307cd97ed505df81c97607257f0e0000000002e3aa39ff3ba098f4f70992974fdf69ad620c15fcde }

condition:
	$a0
}

        