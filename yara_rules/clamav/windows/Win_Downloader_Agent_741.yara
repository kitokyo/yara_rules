rule Win_Downloader_Agent_741
{
strings:
	$a0 = { 72506eef1b1c682bb3bea343601150c5985458a499099f7d100878221e8f2a0b244149ad8141440565de5a08dd8e490a9f63df3fff08ac789ef8175b723a0926a296732ff424356d6c327428d5706a68a3931b9f22b41a3a98395b02dec97c166d126c309d6056d830d6cb2e5c9202564eb2d6d41215744a9d70173e9746213a9ed7618f6d56b378182f093ca21762d21afead52ca00 }

condition:
	$a0
}

        
