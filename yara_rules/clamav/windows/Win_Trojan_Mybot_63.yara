rule Win_Trojan_Mybot_63
{
strings:
	$a0 = { be7ff7f1a3d5b32bf59e414edbc5a32815287feb82388c8b778a7c467ceb8995ada1b63e9eeabc45eecfa52ac75a364916246851966a8ab63a85874f96bdd9687e9d25474d4151eec4af090a302dc66c9f5895fa90a24083126a6f8bc332f802959fe8e217e1bbc414c78d7695cfa0b1bd55d3f2dd02b0b7ca66f2bfd78f1bc1b84bfa89b5a9e355e7bd61afa9d5167090028667e435 }

condition:
	$a0
}

        
