rule Win_Worm_Lovgate_40
{
strings:
	$a0 = { db0c78dc187aa4b9834cd8d2677cbd600fee3da4c0c94db48ca3be49fb2a965644454e7d25c6b884cd3b45323ca970d020894572a3e530f43b961b4aed3888711d2e7c4bfca8d6d23dfca3b63c99908c23f8bcdfef7af6574f8f1e0488358a19eebfd3432119d0ca5b4c3d628743fbb7e92e5b4c7697e406f11233df913766726636b58b8891458e02c7201e854e3de1a92e3cc8fd4c }

condition:
	$a0
}

        
