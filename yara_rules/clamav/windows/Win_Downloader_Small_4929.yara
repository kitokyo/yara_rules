rule Win_Downloader_Small_4929
{
strings:
	$a0 = { 42bc08c1ffcc000000ce009a85e39c48b8984d40005064ff35000000006489250000000033c089085045436f6d7061637432009966cf11b70c00aa0060d393f03cbac0433e0005004a16ca09466f726d0d018105a48d19420023ffa60b252d24353cc3b0a86e6848126c0c73e3b4804603ff0406dc19f438168f07081850ee9854eafcfcb88d109cb0406579 }

condition:
	$a0
}

        
