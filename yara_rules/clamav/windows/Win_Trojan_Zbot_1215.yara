rule Win_Trojan_Zbot_1215
{
strings:
	$a0 = { 33c0ba????????33ffbb????????3d????????7502281343c1ea??4783ff??750aba????????bf????????81fb????????72db403d????????76c7af }

condition:
	$a0
}

        