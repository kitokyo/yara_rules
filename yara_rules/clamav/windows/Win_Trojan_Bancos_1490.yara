rule Win_Trojan_Bancos_1490
{
strings:
	$a0 = { 68646237566e816c65a8c58a78fce6e6be97874de5f2e55321075be28a97da16ee773bab9450322ff76088d54ad54e52316da25fc2fbd3dac52e6a67a980f7257c388a6f5225bedd5cb78723312d4174bd18cd1c678dd19b7626d016bda886506363772d6d6dab8130fa7d75c33487834f684ab2f9718e7365ecf55fd902d0c44c0dc5dae68f0a9090c9e5d242f9795f83cb446f35 }

condition:
	$a0
}

        