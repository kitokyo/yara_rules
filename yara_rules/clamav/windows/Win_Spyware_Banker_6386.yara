rule Win_Spyware_Banker_6386
{
strings:
	$a0 = { 6801e04700e801000000c3c358cf984c287c2f17ea0831c12e55f253b6e151cd1fea6847886165743de25f171da9fcb12969e49cbba45c1ad486abdd16dfdb05727a4023182dc394e485a54c3052fb9fc445cb1a57563c7d5e3c89d76b974452e4b80421549583c1c12539bb919323229649419cd40fd74b46c9f99bdd4ed512 }

condition:
	$a0
}

        
