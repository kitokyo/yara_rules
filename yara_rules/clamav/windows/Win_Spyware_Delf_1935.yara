rule Win_Spyware_Delf_1935
{
strings:
	$a0 = { ad81271001b8e7a6a6a3e1cdccfafff39d9b01c00a038ac8ece0f8ef8ddcf5f3e00980115683ad7f783812180a11c5e0c38dfe2d1a03e084686f2e081101040713640b4300c6dca427dc960de4ac58e2540d372d26f83100386c554b5c34cead662465802064404a4c00cb85b51a38821726868d1b165c7a065c30596d }

condition:
	$a0
}

        