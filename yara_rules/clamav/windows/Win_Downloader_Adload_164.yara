rule Win_Downloader_Adload_164
{
strings:
	$a0 = { 20937f0a2e3292b867e7ea103626e41e42c52269f8bc1c39aab8c5b5021e49ea608ee2a5013830a8b8f343dab2b7b6887828512fedb5a55cb5be7c563b44ec2aa8ae7631e1425e07616ee26d7c25740ea4faba7bddb3b1bf8012e01589d19fa2672d613029f2647431f2bcae4aec51c5dcf299875ccdcc64dcbd36ccca42be264787d3ab35ae862cf74cbc9c }

condition:
	$a0
}

        
