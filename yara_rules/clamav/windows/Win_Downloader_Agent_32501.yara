rule Win_Downloader_Agent_32501
{
strings:
	$a0 = { 4e16c6daaa6cdc0c3f00cfa27d5910c5c4b5783ad061b62af2c488c4dbc35e15498fc150cae69883806def7892d6791cc442f4c0d16560c40307281a00acc0adf77fdbc2c56c7a39f87daab524ebc5e93201d5456744c5aa032412416c630b205716b1aa48521c9887242c0c04519a5375dd0803e1f20d709f2d1c1c11b96d275fa316d596d066a29851c1230553541cc2022ccc }

condition:
	$a0
}

        
