rule Email_Phishing_Bank_1398
{
strings:
	$a0 = { 77652068617665206465636964656420746f206d616b6520616e[0-23]557064617465[0-8]666f7220616c6c20[0-2]796f726b73686972652062616e6b207573657273[0-4]736f20796f752061726520746f20636f6e6669726d20796f757220[0-2]62616e6b696e6720696e666f726d6174696f6e }

condition:
	$a0
}

        