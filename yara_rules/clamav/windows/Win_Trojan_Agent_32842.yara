rule Win_Trojan_Agent_32842
{
strings:
	$a0 = { e4d46f62601f5acd781d0e4888b7203975199520be4f4e718b8698b87a6aed770958a52c9ef0d4c6d15a0a5043d7e17c9b7b17c5045f57d65468de371f8169d344 }

condition:
	$a0
}

        
