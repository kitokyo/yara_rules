rule Win_Trojan_Bifrose_552
{
strings:
	$a0 = { a65dc47e2ff4fc8f6cf7c0f92f20aee50c0954b4a551f8775e52ba6b9994e3980114a52727f160e6654c53e809a6e57ded4a82205b1c653353592186e14de4547af1615870c767170023263015df1300a532a65ca3cb602934958f61d927da5faef3c29ce9f6e4b1abaab91d53c689a5f6fc9b73b4ac2eb67c076a49a710ead2b42f685e48b57d4f5065655d7ea772ba648146aa786e }

condition:
	$a0
}

        
