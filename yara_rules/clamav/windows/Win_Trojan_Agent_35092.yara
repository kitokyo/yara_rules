rule Win_Trojan_Agent_35092
{
strings:
	$a0 = { 1600b893244992f7e903d1c1fac2c1e81f03c2f8f754ef090e761d1fcb3d8d06e9a28b2e801bba5b518beb06f06d0c74241485f6894c0b00000075053b41147650538b59143bc3555773402bd83bf3773aba0100bb0000002bd603da83791810720c8b690483c104c8c2b2e01ceb078d896c8e00930903e8180fbe08535155c07ce238677b0c0f5f5d83c872 }

condition:
	$a0
}

        
