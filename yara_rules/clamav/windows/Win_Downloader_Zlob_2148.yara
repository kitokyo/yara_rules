rule Win_Downloader_Zlob_2148
{
strings:
	$a0 = { 9f1157473b0e3a11f7597e87bf05852bfccbf6c60c879ef711e6f8f1157f5eb33ab0c207c5a2bd03123d85454052d5740171395ced347a0fe1861395256b28d1295dbbda5cc4ceb86234fbd91c033b4becbacc2e445f1d5c444d415d71c15d44e4fa643ab3d3a1fd208af2d35b18640b }

condition:
	$a0
}

        
