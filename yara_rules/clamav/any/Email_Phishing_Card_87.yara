rule Email_Phishing_Card_87
{
strings:
	$a0 = { 546f207265616374697661746520796f757220636172642c20646f776e6c6f61642074686520617474616368656420666f726d20616e64[0-100]4661696c75726520746f2076657269667920746865207265636f7264732077696c6c20726573756c7420696e2073757370656e73696f6e }

condition:
	$a0
}

        