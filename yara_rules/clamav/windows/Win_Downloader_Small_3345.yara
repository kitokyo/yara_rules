rule Win_Downloader_Small_3345
{
strings:
	$a0 = { f2b36a656320ebe6d2bb16df259f2f62be4be12f69f1b824ed59249e562c5caada572c55cf200b34710a0a547922499c094776a333497337fac0d2a54a19c0fe405111848dda467281697e6fcf467e01126c9af48632f61665702a749f675eb0ced1017b8a76688a7836883c8e509da393ae5a9e33880324f317b8d49f98c74f30c4a680551c90734f9ae2fb011d3878669b }

condition:
	$a0
}

        
