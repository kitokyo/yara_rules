rule Win_Trojan_Bancos_1624
{
strings:
	$a0 = { 097589cb8a6fc197004204ee782a5144beb0ac5d639be2f6fe2f2dd83505b04fafdd78c3918bf41107d118f0b9b3612b6d28abd3288eef86165049ff5373e0d8b3a5b2c638b8502f3e4e0608fb11b5e896eddb6d7f20af1a9c056c29a18959ad1789d17f991056c27699f0c3acfbec717c235be6aeceeffadcab98dbb690958f7d3dc1a58e2d5915cf2fa2128ab3e9bd55efcb0de42e }

condition:
	$a0
}

        
