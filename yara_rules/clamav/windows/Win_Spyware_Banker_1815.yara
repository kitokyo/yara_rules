rule Win_Spyware_Banker_1815
{
strings:
	$a0 = { a8b60f2ff2bd7d3bf9546ad741fabf0278be18bd196e2c87d72e424a30d85d3eafa304f22615df1546be9b9dd33bfb5bb41ff47dc654bdc33747c7a239a97970efb3b261e453b753b4e578d40f0b722818b410747a04e3e075d9a2c0898dd62e0e88865982b65c566e778169530ce4d67ba24b80f072c4bc3b89d05eb19d71f9b0017fbd4619441d6bf5624292143a71d6ab02a5 }

condition:
	$a0
}

        
