rule Win_Trojan_Mybot_7163
{
strings:
	$a0 = { 67af1e83ff993c4393280b7656f6669e473ebd0c52814c42703d9867975d4a43576a6aafeddac721c6cad17f9abb85c1ddcc0437e4e7085e332ff994177eb422b14847c5c0d5b470431c2dc493ce3fbb85047b9b0b07d1a8d77ebd2b82fb503f64691b456dc164c7c815fce3e589ccccfe5321 }

condition:
	$a0
}

        