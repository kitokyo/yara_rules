rule Win_Trojan_VB_1479
{
strings:
	$a0 = { ba9f916bdafbcf93b1be18c503e42e02bdebeffcf6ae4ec249228d408221acac13de5aa22193b127a908462627d7272f8f6376f21f5861924d36714ff55012d35bb9f3f01b5f8bc3e106fa496910029558b5543676ac15f354de1a16117fb5706098acf17aacda95ba7aee86efb7c5451aa30c2b1f4793f4deaf873c941bdc33fed5c1fc08d87e080291e1aa }

condition:
	$a0
}

        