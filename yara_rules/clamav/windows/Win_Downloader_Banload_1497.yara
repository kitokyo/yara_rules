rule Win_Downloader_Banload_1497
{
strings:
	$a0 = { 80ba1b64dc4fc4a48b31fabe7a45de93f7a8a3e4f4a249ee5fa65ebb629bcbeab4960f9440f175ce60b347970927f29e50e0ae2d94ab495a311389898a1fd20f61fe63811104e7fa105c1f5c21f1b5a1a5159834b4b43dbf9101c0876bb119326c8942677d890cf7175238b63e5732c09740429224bd8d86651ad2e0089675d15d5a8ad8a95a43011b75dc2e13 }

condition:
	$a0
}

        
