rule Win_Trojan_Mybot_7300
{
strings:
	$a0 = { c31c246a7405dc5c11b9d3634d89a9dbed6fd92d827275de1f2cf76e56e5d54ce101a13e4e9796b29023c5214d66c13116498a52d3018f2de72b69de18f8e8b4d18d5907ad586293157d639a918997289fd4ad257a19021171d78aaf721fa185f4f5980f2dc74096c4e89a9208f7a602500996e4841458fbe86d32c694455e2a52b0adabe838cee69998e3ee }

condition:
	$a0
}

        
