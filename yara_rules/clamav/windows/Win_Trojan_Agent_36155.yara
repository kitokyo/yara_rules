rule Win_Trojan_Agent_36155
{
strings:
	$a0 = { 33c040c36a286870204000e87402000033ff57ff1500??42006681384d5a751f8b483c03c881395045000075120fb741183d0b010000741f3d0b0200007405897de4eb2783b9840000000e76f233c039b9f8000000eb0e8379740e76e233c039b9e80000000f95c08945e4897dfc6a01ff153420400059830d18214000ff830d1c214000ffff15302040008b0d102140008908ff152c2040008b0d0c2140008908a1482040008b00a314214000e82e010000e8c9010000393d64204000750c6880124000ff152420400059e89e0100006860204000685c204000e8890100006824124000e8e5000000a1082140008945dc8d45dc50ff35042140008d45e0508d45d8508d45d450ff151c20400083c4208945cc3bc77d086a08e8840000005968582040006854204000e83a010000ff15142040008b4de08908ff75e0ff75d8ff75d4e8b9feffff83c4148bf08975c8397de47507 }

condition:
	$a0
}

        
