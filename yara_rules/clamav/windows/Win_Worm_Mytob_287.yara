rule Win_Worm_Mytob_287
{
strings:
	$a0 = { 707eccd03740ed0695c3f75d44549b29724436b1fd31fae58243c68c3163e01b7c7473383e7cfa8ca79dc4692717eed445b66c5c3f1d4169e9b376c58159ceae5fa27d0504cb00dc58bc4448809c991f84c8bab9dcc3943b607e4d5e35f4f1979c0bf09e198b9bbc8c96045b6048c72a22ba1824cf992f094eee38c670924a94aaa02c6cc26d27533a15422e4e75dfea65c1798c13a8 }

condition:
	$a0
}

        
