rule Win_Trojan_SdBot_3189
{
strings:
	$a0 = { 1991a169ab9dc0935cd6bb173687b4da21a6954feecefeeab8bfceed6bbca55360d0e5e628e017c4613dc04cb28222363b829fb2fead5fd3737861c359ea8824181849f22d0fa194bbc7eecf35aac24590fc9c04ec69d9eb7ae2bb2c1c649ce1a8620acbb62ae95e28937816a0a5bb1d34bbf7e916f1e60f78bc34ae378ea388d909ac330f5dd0bac1367af6be53ca732ecafb4e7cb0 }

condition:
	$a0
}

        