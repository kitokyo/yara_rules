rule Win_Trojan_VBKrypt_59
{
strings:
	$a0 = { 6830174000e8f0ffffff0000000000003000000040000000000000006bcf551510b9c142867104f084e32efd000000000000010000000000000000004d6f7273656c6c696e677334000000000000000001000100ec1d400000000000ffffffffffffffff00000000701e40001ce0420000000000d0f57f000000000000000000 }

condition:
	$a0
}

        