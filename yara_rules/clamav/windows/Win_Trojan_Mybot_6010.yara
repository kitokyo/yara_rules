rule Win_Trojan_Mybot_6010
{
strings:
	$a0 = { 59f2d5b9946d4ee47201b25c1ea7d3b9f53c4ed766f7a9f11242108adfe63af4bb4c6d5663a14b651f919dd837ed46f305e98f47be4eca353068ce4c37c69acc3eaea78e6e4bc14d693e7ba9fab028a8316a74ee1a4ec142b6b9f58bfba6011361814da63d80823758a4037bcbbd561cae2480d98cf902b4247b837175f2cd87ee2fad43a5adc6801e909d96 }

condition:
	$a0
}

        