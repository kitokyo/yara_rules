rule Win_Trojan_Mybot_4466
{
strings:
	$a0 = { 7735d0644d170328db58822f16194983fcbc8152105cabdbd17fb0b5ce09735039a6828f8bb2449cd8aca96870294b876ea11b89d53aead7a379856fa7bf495d606ea0236d517c954e6b9ac0360ff054094b5e304baa8b6d810f6b1df23bcea5e679db9e5c1c874f3e77b7007524b09668240fd3f8d7caee07c3f9e804e495e60abe11bac5d658fc196bbb5662075bc9fd3ca846cf }

condition:
	$a0
}

        