rule Win_Trojan_Lineage_493
{
strings:
	$a0 = { 0897923f91a25488cebdd4c9cb8b580edbfddf7d6d096cb5a9912134d27a3530636e912ffb42e298d000b03c9766be312ed8fe9ba0ad02ffb1841f123481aa2a3d88c0da0929f5d39c8dfd84e3856de163cc2043725dad6998be57652db19f46a1cf62e1de219f90f0aa7185f770f348f1b6d4b50217497d8eabafc16cdbf34a }

condition:
	$a0
}

        