rule Win_Trojan_Mybot_6909
{
strings:
	$a0 = { 95ab2623c18f0e0b2539ac4cfee69db6c67756e9519d05caaa13203d2cb69380517a5c164bb5889119b7d75eb42a5b599da60e335be5bacf821550cd8cfda6f65b84add3346a890a89948fc8bbc7df40b674fa269b65cd22be8a6d74350fe51c1256f0901cebd9046acf52f85d25af566297c31de6670c1b9749eed0384e0e0bcf13c60723fab53fa4e44c93419bfbcebe3bcac39af2 }

condition:
	$a0
}

        
