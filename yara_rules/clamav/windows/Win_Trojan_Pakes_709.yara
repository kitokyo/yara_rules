rule Win_Trojan_Pakes_709
{
strings:
	$a0 = { d14d1bc855a3d02718f3fdeb4e57cd6251103d796d6461d3517821e0b47bfb293a093b17fa59f3845e63f4ecce63131e45b8e00c9bd0f9123ea504ea1f1ef84c327d38374e7888637d7dc9d0df8fe90178a8f49044eee01a91d93bbf6a597dd8c97e80f8dfd3b9df3e05edf96bcc1f7bd1b61c58a7e212b7faf5f3235d7b8c34afde0072a07820ed97fd64e8 }

condition:
	$a0
}

        