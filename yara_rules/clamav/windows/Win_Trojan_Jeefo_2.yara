rule Win_Trojan_Jeefo_2
{
strings:
	$a0 = { 46fad2ab8d96addf61786fbb2acd08acd39d2487803d05373295dddcca666e66e16fe501f7f08b737db006a406d6f2415200f4e4014903da9ec209320d433904264010c80819014324153202b30054c01e984047007a6107a603d711dadcddcdccdfffffcbdfbdfefcfbf7cf9e76e6649f8fceff1583fc8c95f496b2ae4075ac9ca380aee1639f3a50694003 }

condition:
	$a0
}

        
