rule Win_Downloader_Swizzor_30
{
strings:
	$a0 = { 5e60798ab62b9f29bad298721ee3d36b6e2c7118cfd6cbf6042f3a1eff99e4c3a60025a1b5e917587984651550520f2e443fc077481898622ce7762cb799b67c87920c8185f49bb06ac739f234155f259b29fa354fa6574eda727327d21a6bdca9ee9edb907ed7b150ed814386e7a251fb8fece76dc9f106c133c4e8fc9150024fb497da6471a7353633b8a3fd }

condition:
	$a0
}

        
