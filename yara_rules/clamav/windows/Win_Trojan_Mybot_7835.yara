rule Win_Trojan_Mybot_7835
{
strings:
	$a0 = { 10909fe70020100921008202c020a0405842027080c08718809c62b0894a0b028540601019080d406080a52735151a4145078889c5828a9c694da8b42a2d0b0a6a02282829f64bc97d29793ec9bc9bc9bc8de3abc7578efec9793792f26efa0ef25e4be84df7ff7cdf9e747ebdd6b5eebf4078b55aa869498aa1a97327 }

condition:
	$a0
}

        
