rule Win_Trojan_Hupigon_1491
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374dc65c15a7267ec3ffa4e0f04e7b058161c3d282ccfe3789e30246c3a88c466392f0007544f626a656374f807783970292d1cf28679736d181103c246200f0a497266616365a2e15635c0cddbc5c84603250b00e5cc83442404f8e93d00537384265867 }

condition:
	$a0
}

        
