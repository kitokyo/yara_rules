rule Win_Spyware_13283_1
{
strings:
	$a0 = { 68800000008d8578ffffff5350e83a02000083c40c8d4508508d8578ffffff6a7f5057ff151851001085c074608d8578ffffff50ff15b0500010668b8578ffffff59663d6f6b7422663d6164741c663d75707416663d6e6f7410663d7472740a663d66617404 }

condition:
	$a0
}

        
