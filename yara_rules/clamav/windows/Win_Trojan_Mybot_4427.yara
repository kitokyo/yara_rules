rule Win_Trojan_Mybot_4427
{
strings:
	$a0 = { 91d83e1e1b3a6af8aefde091d5bd9336486b81b9bfba8a36cb74d155516d5abb6f60e61e0dd1d2b2b9fd0334d5a25972fbd65a4d16ad8c9b119446393167ea1b0cfd6b04a44a99721eb54382073e0a1f9d1b810c3010111f504821498d1712b97e0e288a84c9ec0cb811802562b2505e963b7f4805dca5d24309394ec4896b4915179c9a87965c9f79d7e64e1c43c05ce23642124744 }

condition:
	$a0
}

        
