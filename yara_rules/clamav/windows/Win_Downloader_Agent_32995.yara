rule Win_Downloader_Agent_32995
{
strings:
	$a0 = { efc2deee766fcf39a791ea42a069a12490109c3485082270a5082cc7716c48a94120681a8125a86aa908591542fe01415450e55651e96776de65d771bd7f40c5491fbd99379f79f3e6bd373377d77e3bd1cbb711f50347815ef42d407c1e40bf136801ecdba4eec22aa28b403138ab80f5400370ae8c6802f814f837507c0b51 }

condition:
	$a0
}

        