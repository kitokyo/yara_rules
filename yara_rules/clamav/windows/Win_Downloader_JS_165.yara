rule Win_Downloader_JS_165
{
strings:
	$a0 = { 3c736372697074206c616e67756167653d226a617661736372697074223e653d223078303022 }
	$a1 = { 7374723d746d703d22223b666f7228693d303b693c737472312e6c656e6774683b692b3d33297b746d703d756e65736361706528737472312e736c69636528692c692b3329293b7374723d7374722b737472696e672e66726f6d63686172636f64652828746d702e63686172636f646561742830295e65 }

condition:
	$a0 and $a1
}

        
