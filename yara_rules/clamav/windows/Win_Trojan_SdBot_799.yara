rule Win_Trojan_SdBot_799
{
strings:
	$a0 = { 14a5462c36d7797c7291caa588e00da93d746c3a5c761ac710037845ac5d944495764dc3f3cf98a527eac1401574b0927c3bc563f0671dde3b678b4b4917883a4425715ad25a667ea9b9735a9498ca9f0821914226b9be1f604f3e58054c6815f4a5c351e3cd6bde27009c45ad9eccadf227c1997c75844f80be5d15c20ffe27efe37466b104219a41038d6119a87ddcc4d09fd5f68e }

condition:
	$a0
}

        
