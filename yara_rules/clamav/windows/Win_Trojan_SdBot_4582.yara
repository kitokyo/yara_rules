rule Win_Trojan_SdBot_4582
{
strings:
	$a0 = { 94f69da515783942893a05efb220d3ec8f4dab121e9ac0e076dd8de0ba43cec7f8a8b240893e9c56841b55568ec4d59e78a2f8bf655593de9675cb40691247a76418d5c74d1cc55479b95babe90d063a1dde6df761dacda57ef5a7eccc5eb54c7d5225e94823d4db572aab35d93fcf2f64a69e922bda7a311d50cb7394eed3b87d4df6d25012cfd671f0895c }

condition:
	$a0
}

        