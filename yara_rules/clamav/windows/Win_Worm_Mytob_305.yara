rule Win_Worm_Mytob_305
{
strings:
	$a0 = { 63636f756e00006365727469666963000000006c69737473657276000000006e74697669000000737570706f727400000000006963726f736f66740000000061646d696e00000070616765000000007468652e6261740000000000676f6c642d63657274730000000000006361000066 }

condition:
	$a0
}

        
