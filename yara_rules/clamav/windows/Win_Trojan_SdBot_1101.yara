rule Win_Trojan_SdBot_1101
{
strings:
	$a0 = { 8bbf31e620a7b65f366dfe37fbe27098e61564325d9356e1f8b3dce79ef8a41c6d4e4fc3601176b90fecbdcf07ba4dc6cecc610ba25889b9d2073825dc715b711c067e511ade0306371821f6fb305fc171278168d641180ac5a9088705519492b7eef39a6c985cee78224df5f471fef0745d97f2bea40ef4f2caee54d88650e3fa804b6bb31b17f291eb8155bb708348149f5021aa32 }

condition:
	$a0
}

        
