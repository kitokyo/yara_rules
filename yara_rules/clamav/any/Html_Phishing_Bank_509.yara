rule Html_Phishing_Bank_509
{
strings:
	$a0 = { 6469657365732064656e206e6575657374656e20616c61726d20616e7a75736568656e2c2067657265636874206b6c69636b656e20616e206469652076657262696e64756e6720756e74656e20756e64206d656c64656e20616e }

condition:
	$a0
}

        
