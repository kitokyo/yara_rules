rule Win_Downloader_Banload_962
{
strings:
	$a0 = { 874d0c09690d215405547cd0e36b2b0378a83084f4c0fb8a4e7d5ae379dc6a68abe93cd18c884b59ef1c23e1ff662e05a015896cfe62f5f447c30a40fd513227dc3f4fc308fbfcd6355cfebcd6080357f93e18365090e6b7bf2c42f51a0dcdda21d5c945f13182232c03934d25b57c446366d3456e61a5ffaf27d1c41ab0db879fded97d34c51327c889d8357edf20c384e01aa40961 }

condition:
	$a0
}

        