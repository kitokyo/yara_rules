rule Win_Spyware_Banker_1817
{
strings:
	$a0 = { b8f401ea38ad9faac6fbb72ee3c5ae66eb6d86d9623c5c17718a3c9ae0663ac7fbd6f5300e7b10d824890488008dc6f566d59b995ca6b5fd62f57a733995d2b8021a9dd967820c3b05ca6bf2b188d200d38835cd94a1696ef1f5721e1b5bf1ff0e78768e63dc141d7411a0c99094df8488efa50dbb6938916afbb6712227b6b48fb6d29ab3be7e6645ce591c5e643fc5c80a72db }

condition:
	$a0
}

        
