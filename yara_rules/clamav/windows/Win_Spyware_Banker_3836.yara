rule Win_Spyware_Banker_3836
{
strings:
	$a0 = { 4528c20a10635051fa48f829102874089df3b02132eed35cccbbbcc7333f0d3f0dfc25dde7379217377605e5dde83973902ad7b06e2c176b7b012b012e3c815af005d79216d79071d7920d5e4535ce760b4e406dbcea3c77902eee7205ccce02ef2f0adccce5cffffff837fbd7af7ef9cf7f3dfcf3dfcf9f3bdfdfd7dfd0664e0451519edb6db65a6cfc2920 }

condition:
	$a0
}

        
