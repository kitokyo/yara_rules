rule Win_Spyware_Banker_4190
{
strings:
	$a0 = { a481150414647ebe1102840226fdd90841bcab5af333b8de677b94fc3bf80f3b99dc816f3990396f3bb06de640e35762dab05eadd80b4808f1c80b6e02bc7241b5c835eb9b0ab7340e372416b901bc72035ee41bdedcd079de641b79cc15ef3b96f3f0e7fffffb7dfef5ebdfbddf9f3dfcfbefe7cf9f777f6f5e7e822c6071124c767b3d9ac761de478efa3f }

condition:
	$a0
}

        
