rule Win_Downloader_Agent_31997
{
strings:
	$a0 = { 287099ba134487909305c87a122c1353126a900756f8d7625420887a122c15be174487f00fddd87a13f412c00f5f8c0358ec15c00b45db623420887aa0397ce5174415bf46f0d80388e870893ff487d066f3fd82fbf8b37a13774cb79c2b0d568704dbe413f39df6243488ca120acc8a53f412c01b53e6d5dcb713bf37fcba434c40ac86891adb0467189004ecf4970423b46b851dcd }

condition:
	$a0
}

        
