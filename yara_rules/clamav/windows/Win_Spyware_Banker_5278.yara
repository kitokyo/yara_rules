rule Win_Spyware_Banker_5278
{
strings:
	$a0 = { 26351914a4ba0c333484aa50024d53a409ae45a27cd46b327446a4e94a76495d40f1cef4892778e7e35213e4f9e45dd7b739cd104c5a0a980b3d7223326c04d68bcb9d6ec4e2f3ace99e5c4899c51a0c41cc9e2abbb0ca26fb2c515f8bf8f6ab49ee2b5041dde9d1d03fdf058750b454128c70163b6d69fe55427e0307fa49e9692c5766e1696fcf25e84aa4566da291fd87051acebd }

condition:
	$a0
}

        