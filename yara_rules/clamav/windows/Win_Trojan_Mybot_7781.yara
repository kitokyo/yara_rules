rule Win_Trojan_Mybot_7781
{
strings:
	$a0 = { e45cf9df326d710d919c0295fe221a9b87c7bf6bfcc75d839a06257af5cd6de516a3ea8e317717791b5479b6340715d0b3ca37532bb17fa371d866a2a4b6cb9f0ed57c677576a0151a53f42747a4f2d9b40cd9c7b46af28ac6a81d9701d358059fb883c0eb2fb5b05a6f09d104dcb7455a91c79646d515500d38c27187fe7eecd2e25281 }

condition:
	$a0
}

        
