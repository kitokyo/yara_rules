rule Win_Spyware_Banker_1570
{
strings:
	$a0 = { 7d68cd8934510f84c4ce9fb6448aef3dc31ef856621a538b49c6a91f76458fe28304f52b495496ad9c118eeb1ffb7e95c56e0d6b9ab812e7030d665a77157a97f4a04509901501cc604a949eefe3eec55eee4309a070e12609506795d0a3b0ba9ef52f35d7b83a28cc8e1badb0d6b8c986f68271e2f3028c1a1b722608decf61aa68be78 }

condition:
	$a0
}

        