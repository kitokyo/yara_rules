rule Win_Trojan_Agent_32153
{
strings:
	$a0 = { 2323807c787013469e236811786c3d8c8c3cbf11597011484c508c8c8c8c54585c609d8c8c8c64302c10c8c8f3f94d281024104434dfc9c8c8383c40110560843523235458cc00fb86ff8e9d83c4f8535657ff750cf286748945fc0aed6f1c6410f883b5017d07b8feff00b9cfb6fdeb6cff4d083b1d7c0eff5d29296807dbbe028b4dfc3b177f23488b46e98df6dfe9108a0703f1f7 }

condition:
	$a0
}

        
