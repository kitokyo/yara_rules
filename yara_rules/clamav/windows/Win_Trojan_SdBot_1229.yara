rule Win_Trojan_SdBot_1229
{
strings:
	$a0 = { d7cc350fe71879d435ca1d9bd104da3de4426d31af8c8083504fd75140043a06fa60ea9eea656642596e3fdcd4b34954d1e5eb1541fe65d56b4e9266b1f02496f448160a2a1fda4ab8630a6c0411328c6cf657d3c8a28755c795bc9b25baab91ff571018dd8a22ff08ca658115d060c8231bec9692205bb206617671e2d9a1a87efcdfa305e17a8c4acc7360 }

condition:
	$a0
}

        
