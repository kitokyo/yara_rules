rule Win_Worm_Gaobot_154
{
strings:
	$a0 = { 4f0e2e1b5b17644f0d2f24cc6ee57a6f6e17726d1647fe17b0f676736d1913bb56534857494eb06dec420b1745ec4dffd046f2bf5745425343414e58e624b491dd17534f4cff4356f26bd28f407c685b95e78f06f210480dee8f65b3ed1ee3f811b84e0388544cb36c96cbec4b585228 }

condition:
	$a0
}

        
