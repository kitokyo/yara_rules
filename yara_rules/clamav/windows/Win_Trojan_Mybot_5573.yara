rule Win_Trojan_Mybot_5573
{
strings:
	$a0 = { d3cdc8cb15dcccf9694fe224d7cb46711f67a16813bc9c14ed3f7a36b00c2240ecf49fcc746737d0a0ce92a8d5d194e6a46d5fd41f9bbc9eab9602714976cdd8f45b8e5a130a44c6a04457a84df84c0a604b79a93ac471dcaa7780c0cf12b473b4492fa9a889dc411fee3d28781f6e9bf2629d9d6cba84fa39610b9ec71d3a738cb75ab29709b8cc32f03c526b33 }

condition:
	$a0
}

        
