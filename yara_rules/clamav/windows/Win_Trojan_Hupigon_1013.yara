rule Win_Trojan_Hupigon_1013
{
strings:
	$a0 = { 2449ec3dbe66aad9799aef5666cbe6bbe5eaae68cf9f2af5d73353599a6af9a8abd19f0ae6acae735573355f35dec6f5ddeb6b5d5e6abbcd5cbcd5579aaf9af3f7ffda73fbf00fefc13cf3ffcf3ef9f482b24cd78beaa75a309e1f0d72a256c07fc7422b50a487fce7bf089728b18b14c5f884b7d963562b41d751736b82520d2d728c09efcb13637fcde2b8 }

condition:
	$a0
}

        