rule Win_Downloader_1283_1
{
strings:
	$a0 = { 47baf340829ca3490a637927c579ffb70b15741061420ba0773d5bc9eb502bf6752756a9340dcb07d77ff50aed55c3d3db66ae4e50809e9e96f7b919edfbf9e872215d37349b65d48726d76e9ab0ea8109f401946c6aa8 }

condition:
	$a0
}

        
