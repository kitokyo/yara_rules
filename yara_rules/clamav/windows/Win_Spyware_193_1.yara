rule Win_Spyware_193_1
{
strings:
	$a0 = { 18e126c234a16b0025bc9931f3bb573ba5e2c624e7c8650df7b54677a72cf6f1d6bc683b44322c46a576676cabe96557d6e2f91c9fafe6c05c55bcaada3dced36b726ac6a0bc6f0fdc741d6708ad46b1ec7019ee0b6fca30996ba7a0da958d5dcda084f0ff29b08a75a26a8a2608e88155b5449edae69245c4828bb4fdfd85c57b65428b5f71506bcac8 }

condition:
	$a0
}

        
