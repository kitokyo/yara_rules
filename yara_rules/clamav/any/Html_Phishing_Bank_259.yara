rule Html_Phishing_Bank_259
{
strings:
	$a0 = { 73696520646173206765736368656e6b20696e2067656c646171756976616c656e7420676577696e6e656e2e203c62723e6461667572206d757373656e207369652061756620696872206b6f6e746f20676568656e20756e64206469652062696c616e7a206e61636870727566656e2e2062697474652064656e20666f6c67656e64656e206c696e }

condition:
	$a0
}

        
