rule Win_Spyware_Banker_5518
{
strings:
	$a0 = { 09d4d9fa411e2e640e542083a0f8ff73a0f5c8c7fd9c9a6c5a78f3af68aaace1f77a4a54fcfce98b928610e3a4eb566d75b1be8acd03013bbc0d492536a262b465b864a7e706724b2b38e8bc292efb2b0fb989d2f0d1d23685c9310fed94c2c1ba8e3f70cdb290816d88d8d00d099a367bcfb07dade4fc4173dab730df1d1bc022b100e5fb7c71c7cc3b07ecc98aa64b5667ff59fe5c }

condition:
	$a0
}

        