rule Win_Downloader_Banload_576
{
strings:
	$a0 = { f7ab53353f37e2bde6b917a12c3f530744a6110f980d454b7ed62aa020b377c236e135e5e20bbac60825b8e6bc756f90fcd0204ed9492ba6b741fb6dc0248026f26944fdffb88835d591e638f86e4acaa3016765ea4264c1de2fe45eb940cec682f1c48c0f007221b436e905cb614d27dde5e7c59533bebbbc28fb6ef2665de0d518ffecd464cf541f6e7f7d5e8dc5ca4a698880d5dc }

condition:
	$a0
}

        
