rule Win_Spyware_Banker_5271
{
strings:
	$a0 = { 9c7d517fb9b9010fafd3e31254ec8a655aa88c1fed7658c3e00ca15ae639d49adae062cedcfccea35409b85bfb259032b814acba93ae81de989d27772eff1be06da3c147775d0f31a1940ca9d5936a72d3d8bf74a4a643a0fd086a034b0c048280b15d8ead49de3f7b029f210a5382b3daff775758a6fda760963782a4a6827ba34b114099eaaa7a6de6d489f866bd773d516617a140 }

condition:
	$a0
}

        
