rule Win_Trojan_Agent_31513
{
strings:
	$a0 = { b9d3423713a62f0d9593f01e135ec20b876810a042ed27942115259e35a6d115691441b6f971cb5a49427bd4b5db8063eeb6379bdeac5f34d46a59464ffc6f118e8b0fa666b0b7c3325d36aaf385639384a6554853632dfa668f4baf978d36b804031d23af46cc6141fa7aa316ea06b0b188b20ea58b878c76ea6951ee5b149cda83c8b6b693737007492bfb3aae5ce99783a092f4a6 }

condition:
	$a0
}

        
