rule Win_Spyware_Banker_381
{
strings:
	$a0 = { 97fb48e6d6944ffe7f2b94a96076a642c5abea67e35c4c61e558c51fe0de21d35e1897abc0781e4277770b7b9f106458e2b43a27be9e9d9818184ae9a6bb3b67e51fb9fc4df7db29009cb1653d24b91a505373382f7c32082155fa9628a1926ebbd69ba175649fbc0c2eb8ebd79edfb0d85e207e3fce05d45d41ebe9123babf034ffe07d033bb434e6d12b47fc4f0c8db963c2e2bc8e }

condition:
	$a0
}

        