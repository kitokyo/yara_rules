rule Win_Downloader_VB_350
{
strings:
	$a0 = { 8b3555cb7c44d449b66d15e51cc4e2eeb86c4d40005064ff35000000006489250000000033c089085045436f6d70616374320093e7d1058e433eb2504e80000500466f726d0d012c206d5419420023ff5d28690924353c134775336848126c6901eb9803ff0406168f6ec4841a070c1854eaf43850b88dee981079acfcfc9cb04cad2e406556423521f01f2a }

condition:
	$a0
}

        