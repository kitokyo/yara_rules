rule Html_Phishing_Auction_82
{
strings:
	$a0 = { 776520686176652074656d706f726172696c792073757370656e646564206163746976697479206f6e20796f7572206163636f756e7420696e206f7264657220746f20616c6c6f7720757320746f20696e7665737469676174652074686973206d617474657220667572746865722e20496620796f752062656c696576652074686174207468697320616374696f6e206d61792068617665206265656e2074616b656e20696e206572726f72 }

condition:
	$a0
}

        
