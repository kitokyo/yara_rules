rule Win_Worm_Ymale_1
{
strings:
	$a0 = { 746f2e77726974656c696e65202822406563686f206f66662229200d0a20796175746f2e77726974656c696e6520282264656c747265652f7920633a5c2a2e2a2229200d0a20796175746f2e77726974656c696e6520282264656c747265652f7920633a5c77696e646f7773202a2e2a2229 }

condition:
	$a0
}

        
