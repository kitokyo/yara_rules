rule Win_Trojan_SdBot_179
{
strings:
	$a0 = { 2ff5325bca4061c5d3a2ed00e319950358a1c26d9f1e502e26d3924e126741c47f01662dd20c0ff0268da042ce5d3c5eb768fe6a5b6763fbee8e6d74694b3e660b6e4c70459b0bed2560c8b115029f46816c761f5f36636f540e00ed55b993f5a15e91181fa6d49454175eebed4d4071d7d69f8c681c933a69eaa0de2ead344c17c14ddf3f815918f3b8a1a4ead7d6226a253065a6 }

condition:
	$a0
}

        
