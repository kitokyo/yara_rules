rule Win_Trojan_Mybot_5171
{
strings:
	$a0 = { 390300fc93918767e9205e465433a572f63131d4753372dbe6f6d32eac3e451419366dd01799bbfeb070f6139dfcfddd9cfc85d86b5f67fd40c1ab03937205dfac208208eb566df3f069c7d34e3ec3353f056e97bb60e745e9f246f50fbdb7efe577c6059fae82053cfede6810876c8cc05c670cb4b1df93c21d93943dfb8d31df136242b22198024882589f3e68245b53e5cb5f9465 }

condition:
	$a0
}

        
