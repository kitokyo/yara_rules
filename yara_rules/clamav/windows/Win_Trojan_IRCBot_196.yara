rule Win_Trojan_IRCBot_196
{
strings:
	$a0 = { 1f440f8c2bb9e87343e95527e17da4390b207a6bd6520876be3f783b008b8b4df24adc665c7b706191888486c03b7cc7cddcc235c14c7220622ec48b32496540b9e56d678f4b92053631735a0b691b8e82231c395cbc27c7611a91e56039f840c3582a4bf276a1f4c8397f7cb09cc94305f4c833490bbd3e2cca45a8ab3255f65db7ad2be59574b6a06eac23fa19d302390283da8c89 }

condition:
	$a0
}

        