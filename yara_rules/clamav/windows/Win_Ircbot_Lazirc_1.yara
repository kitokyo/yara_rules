rule Win_Ircbot_Lazirc_1
{
strings:
	$a0 = { 69766174696f6e20476f6f64206e6967687420630a00f808282a4b69737365732a29020006093a2905000c09706175736502c208b2000e00b0ffff010300b2000900b015002e424153002e4558450000000000fd0a0de94334413441344134413441 }

condition:
	$a0
}

        
