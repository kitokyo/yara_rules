rule Win_Proxy_Ranky_87
{
strings:
	$a0 = { 5a1e9b94813698d3dc872065183ed057a26450d7a6ea07ba3b307d85af7d850dca3673e4a17c57bf8533b2a5aa4575b2f8bd1b62a0861691161e591e1179cbab4243d86d540055053780036a7967720208738bf3ba0a41c658235f19550be93a91fdfc9b7ca5e6134fbd9cc594c35112feae38fbca29e3ee9ec989 }

condition:
	$a0
}

        