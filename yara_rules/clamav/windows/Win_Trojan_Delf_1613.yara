rule Win_Trojan_Delf_1613
{
strings:
	$a0 = { 414100e8c702ffff8b45e0e87304ffff50e85d1effffb864404100ba02000000e822f5ffffba64404100b10133c0e884f4ffff6a00e8711dffff33c05a5959648910681d4041008d45e0ba04000000e8b7fffeffc3e9b5f9feffebeb5f5e5be893fefeff000000736865776f71697368756900ffffffff07000000646c }

condition:
	$a0
}

        