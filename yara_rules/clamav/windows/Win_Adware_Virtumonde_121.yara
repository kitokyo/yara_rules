rule Win_Adware_Virtumonde_121
{
strings:
	$a0 = { 68fd68ea5ad8c830c388a2f960fcb60b735b058e359f1a24f4c14f616cbd0e15f755f9bca5e40a17878e042e5ae5d3a73ab6c5ab73b7ce2b127f64da01b637fe68207ac833ea1a6c6c3420a2c4b3762ccb9c5edffb83b2b5e85593375113f7757e4fdede9a137f635e8a617ce42bfcec7ca9471d2f038148ba47369bde6b442a4a9d9a672c1c741a02e3df37 }

condition:
	$a0
}

        
