rule Win_Downloader_Agent_32411
{
strings:
	$a0 = { f14e54a60ee4c30bf6ec2ebf108dcd274647b3470212488651d966c90ee24b14be1176662f7b01bc35edacbc06eca3a06f582604c2cb36c6e3078d8f2cf524962f2b041cf33817cd4297352866d29914e575831a84e099c592105319b36001930b6228fab0edafcd5efe1006b63e23bfd9b15be23a12d4ce428ab26dec6411b25ed33e735613f6b28370b62292ea4e39c50fd8b7 }

condition:
	$a0
}

        
