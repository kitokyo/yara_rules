rule Win_Downloader_Small_4690
{
strings:
	$a0 = { 4544fce60603d1720e3b513c77083c07615976014ea09ade82ae4937cc4c0153a22b1a6f28516fa2a8cc0dc218eb54506f10890c12083e44c81465910b10326c0c2f11767876542bbc1bcd241411fa28be1cda8ed8839c287dccd904b889520dfd16b89044313b08a83d3ac086423df8131a3d7cf1bbf998721d0a247748182be4800a04d594ca57a3113e8c81f9bc2972641210ca50 }

condition:
	$a0
}

        