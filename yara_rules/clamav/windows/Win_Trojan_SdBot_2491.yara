rule Win_Trojan_SdBot_2491
{
strings:
	$a0 = { 5fbf98c74c028a7524b46ba748ae06f87003344b807e82221416cb51761b29228e35d47d38fd84874c6cef74851f6b86402873b5f64dad837f207f115fa4885c7c89c450ef6e9da078d721f6d72f61adb6455900943a178b41754d566ecf99c3a0d0663315bd386d2d284d5a7f5e7d02024592068ecb54db80cc97fbec525ae346d898cd6fc9b750ec331963 }

condition:
	$a0
}

        