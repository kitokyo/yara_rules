rule Html_Phishing_Shop_2
{
strings:
	$a0 = { 696620796f752077616e7420746f2061646420616e206164646974696f6e616c206974656d20746f20796f7572206f726465722c20796f752063616e20646f20736f20616e792074696d65206265666f72652064657370617463682062792063616c6c696e67 }

condition:
	$a0
}

        
