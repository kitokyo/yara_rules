rule Win_Trojan_Wootbot_3
{
strings:
	$a0 = { 5bd32d892e581349dd50e88027293b895e99f1df99fca32d10db896b3f900d59c5bff87ee38061fa1e9d212980b6acfe77f4fa93315bbbba76924cff2f0ad08f5bcffb5da3ff197270c2e241079870d616c82ea958cddaba1708d323cf78756aeba79519c26748b0873d140407e78f7eff72b456131c958634bcd7b8f435d1b9ca3e6563e252ff7050f28ede5c78667203cfe9c96b }

condition:
	$a0
}

        
