rule Win_Trojan_QQpass_6
{
strings:
	$a0 = { 7250b67b5360dea3e34dc410c0abdc0312713369d96e9149fcea57a1a010fc194d5ec7b90de44a2f50df6c43a49093405f1d74646e261c44b68f7d6f4fd8b8733ae25a79043ab1788c89422a17bfe9d9252651feba970d17613f9516a7514666c609fe0746b362f30627c0e1f2eb3749136d6256dd210395d4aa56eece28fe75ccead70873c459170f9a380b317a4bcb }

condition:
	$a0
}

        