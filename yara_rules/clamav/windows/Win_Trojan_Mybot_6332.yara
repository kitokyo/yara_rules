rule Win_Trojan_Mybot_6332
{
strings:
	$a0 = { e5aa153c5d62cd969e3c79bda91031569bde2130f8e096d9ced1ee14075f4f258ab880673f615655769baed086fff7d02c43688dc3590b9f8e553df43827a9caef155cab82f26ff163270fc50a1d7c9dc1392e5d4866ecb58c652db1b4254a6f94db2a55c97971e05cc4d116fc348b7021c4b3d4f9b85e1a8d095918730939443998b40b1e3af1da7b9565c96c95badfe67e0ba8286e }

condition:
	$a0
}

        