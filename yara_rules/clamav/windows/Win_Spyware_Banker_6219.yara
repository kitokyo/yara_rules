rule Win_Spyware_Banker_6219
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374dc65c15a7267ec3ffa4e0f04e7b0581628353438cfe3789e3c30783294d066392f0007544f626a656374f807783970292d1cf28679736d181103c246200f0a497266616365a2e15635c0cddbc5c84603250b00e5cc83442404f8e9300048fb4213ac43 }

condition:
	$a0
}

        
