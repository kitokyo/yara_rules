rule Win_Spyware_Banker_2902
{
strings:
	$a0 = { f05c9bff4e0fb88ebeebeb5e832238be28b245816d64984bc0e80a8fc2cb31a91c41b1b62dcb33c8f58bba373beac008369336559d39351f91db28b753dc7d981ca9ae7ddcce9b4ca190db335d6a102545601c1a03bcaf2e295ecaefcf23cf9b1afbfc8d7cd4479ac13560bfc7e8fbbf257b4a8030eb8f60540844ba71b0acb3de5fa7e3f837a4a27da02d7d }

condition:
	$a0
}

        