rule Win_Trojan_Mybot_5675
{
strings:
	$a0 = { d96a6b7889554677b32a78489937e65a93d0c228f9842e64c1c1b626a72e7d3ddd30e4fe195d2b673de16779aedb462670d89c9864d7c85dd17d51cccb7aa2fcdb023f19e408e0986be4c265a9c1f5af2bd516dea33af5962ee5e70e4c24f26236001ba6c961ca255cec724fa1d7aef660db28ed657b33d26823e8d097e31ed09d653b175cf4d4c577cb515a9d1d880a1b08c39d02 }

condition:
	$a0
}

        
