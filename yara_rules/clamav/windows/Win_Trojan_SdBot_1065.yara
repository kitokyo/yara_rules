rule Win_Trojan_SdBot_1065
{
strings:
	$a0 = { 21cf85a45c4b4ec0bd5ce122b4ef53f5c0b025479786bcc03c49c485bb1f473bad39d428840ed438eda74184d4cf08b84ce88e5930b296697b5d53ce7b0e078daca2e0e70590bcfde3fa0b0a6bd54bb665b6007832ffe777a011aa4fc34f2b6c9f08628e1b3f579e0f83660b1c76c4126aaaa2554acd38cf4ca213f486e4b1118fd88f5220c5c13084cc9430fb0ea1820fa5c39cf67b }

condition:
	$a0
}

        