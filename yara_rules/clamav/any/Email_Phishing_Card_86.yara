rule Email_Phishing_Card_86
{
strings:
	$a0 = { 68656d6f73206e6f7461646f20756e61207365726965206465206972726567756c617269646164657320656e207375206375656e746120656e0d0d0a6c6f7320756c74696d6f732064266961637574653b6173207920747576696d6f73207175652073757370656e64657220656c2061636365736f2061207375206375656e74612074656d706f72616c6d656e74652c0d0d0a7061726120726561637469766172207375206375656e746120706f72206661766f720d0d0a646972696a6173652061 }

condition:
	$a0
}

        