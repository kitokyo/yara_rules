rule Win_Downloader_Agent_32935
{
strings:
	$a0 = { 68a816e8012fe0e771b03038a94f925db08e0f006489904bb715244bbcd94f2e01b9a4b300982c3fcc31ff059a04a5daa93bba4b9b0000000041d8c6080d6102daf69dd229e66b40b154b6d619ee29643a4fad339966cf11b7d0450f010c00aa0060d393c9042827e0e153030500666f726d0d397c685e192041803f62b900c34300220023066c7416650bc3 }

condition:
	$a0
}

        
