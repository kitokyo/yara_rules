rule Win_Trojan_Hupigon_213
{
strings:
	$a0 = { 912d46d85a1dd04ccfb794e1273a6909cfdd8abd97987b66516887c2fd36035335474b35769e05b0ea9b7ed62ab5a595ddc6c295b8422ad25d0efdf97db42f02fefc44581713f60357e93d482b7be92f6da9250485fa9ab6b730 }

condition:
	$a0
}

        
