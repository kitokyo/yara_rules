rule Win_Trojan_Agent_32856
{
strings:
	$a0 = { 771c8c3ebeb00dfc7638524516837c53ffffffff752d441ae87e1914193bc6751a2728f612eb3676c0500c514180333442dd7b7bedffffff0b585ae1eb1a39902475194f26f990ee0a348450f8504173604f66aafffffffff051345a83617232ab50e80b29d3302142b4b02321f7130808052623806c85e0ffff4bffbabf36e41a4b272604b9dc9b692b753c576c531aa90c1cada31d }

condition:
	$a0
}

        
