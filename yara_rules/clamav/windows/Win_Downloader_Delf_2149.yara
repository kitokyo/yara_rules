rule Win_Downloader_Delf_2149
{
strings:
	$a0 = { 805d2029de4623bc4bd3ff8213ddc932b8cd53b457736453a6cf475adc359c3f37e10f980a7eb632cdefb09c70c15e92dea870dcc2344d1d7da33aac7e329674c36aa1b62fc8279e722692c7eb5f7331ada8a54df092c4f04cdeb236b16f10533e34f81375189c6488695be9537387c197ebd1a7f5d1d2ee0aff152f58c182961a8e2d605d20ce6887bbffe9 }

condition:
	$a0
}

        