rule Win_Trojan_Hupigon_1259
{
strings:
	$a0 = { 11042c878230e8840226b5243403739cb5b79e9b779cccd9e8e7a237d1cc8177cde44b7779a0ade58196b7506ed60b6aea42b4904adc80b6e483777242f4c82db73505ae4178ef2406b901bbb9216de641bcddc806f9bc077bb704bd337799cffffff779fdf3e7dfbfba7df35f7f7ef3ccd7bbe77f93ce2c4e454b9ee1b94f6c9379af54bd6d56a395e9f0f4 }

condition:
	$a0
}

        
