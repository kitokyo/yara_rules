rule Win_Downloader_Banload_1587
{
strings:
	$a0 = { 23812710013665242025634f72787d751b1901c00a03084a6a667a6d03527771668f80115683d3f9feba90968472c4e0c30f7c30004e38e6e1ac8a97878685adda300460ac5a26a95e148bce8a25beca8fb5821f0340d3beeed7c5d2b650465206682baee6c6c8ceb05c586b9823786102040b8588def8009e9085ef6b }

condition:
	$a0
}

        
