rule Win_Trojan_Agent_33405
{
strings:
	$a0 = { b8eac360c0eec5d4194f26fc804af0a541047d2e9d15af73d3ee91bdb738f1dce7c43a9959334d6779080eec4233f4c538d57c4836f09856fcd299527620e5859ecdb1d0334f49063ffbd72384e23476b63ca0447479fd1ffd752124b740f7ef315c2e1bcf12ff7b22e21172ffd030ae53d1d1e35e80a9bcd707fcbce67a6183797319b3bc0a72f1f184f9423d8737999b69736f1c6c }

condition:
	$a0
}

        
