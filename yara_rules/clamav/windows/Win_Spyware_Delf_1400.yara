rule Win_Spyware_Delf_1400
{
strings:
	$a0 = { a558028418a820a323e088814201139e481c60edbbdbaeefe1b7bdefe1a7e1bf80f77337242f777605dbbbc07b77205b57916f520bb57922bd21e9deb9016b904b5c80f6b902deb9c85adce29adce4153201dae40bd7320f77b7242dddc8376dc2adeee3dddccdffffffdbdff7cf9f7ee67dfefbfde7dfbe79ce7eff3dfe045cd9026a4c769b4da2cb63e108 }

condition:
	$a0
}

        
