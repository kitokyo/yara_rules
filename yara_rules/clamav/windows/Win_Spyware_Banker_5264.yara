rule Win_Spyware_Banker_5264
{
strings:
	$a0 = { 6e5312ff6fe42bf0b7092ce36a80890370268aa029ad41e2f2fb1b4c87963e6a35b836cc0c902f128ce30830264ee89b160537c058c2d8ae79efde213f5207219287c23ab4656b0d67aaccbde6af51ca794956d983a570aaeb0a569bf9ccc4157007a1ce424d898d535ba63e72782c5970119d5d2d9dabb5528a4b9504ae605e31521ef070db419042b2350aaf9cca31625f7a296b5a }

condition:
	$a0
}

        