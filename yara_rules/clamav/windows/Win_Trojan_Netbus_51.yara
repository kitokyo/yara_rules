rule Win_Trojan_Netbus_51
{
strings:
	$a0 = { e081271001f3a2e1e3d89cb2b7bfb8b6d6d601c00a03cf8fa9abb5a0c097b0b4a5328111568390b9b0ffdbc018432c12d5d4ab2b55892f0c01d82d65e09bdce4b86370636a01c8490860c2dde6fae3857f5d1909a0107f35141b1f09c872616af5e0168ee0856a590d297e0078423e944716600cfac330ac0549e280b5 }

condition:
	$a0
}

        
