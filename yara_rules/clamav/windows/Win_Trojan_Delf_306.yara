rule Win_Trojan_Delf_306
{
strings:
	$a0 = { 75c58b4608508b4604508b06508b45fc8b401050e8ccf5fcff89460c33c05a595964891068706f43008d45d0e84ccafcffc3e9dec4fcffebf05f5e5b8be55dc39053568bf28bd8837b0800750e5368f0694300e8312e00008943108bd68bc3e88564fdff5e5bc38bc0538bd88bc3e81267fdff837b080075088b4310e8bc2e00005bc38bc0535684d2740883c4f0e862c0fcff8bda8b }

condition:
	$a0
}

        
