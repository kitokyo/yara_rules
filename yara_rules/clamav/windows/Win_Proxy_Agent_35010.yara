rule Win_Proxy_Agent_35010
{
strings:
	$a0 = { 9d1d53f31f210799314af510e5b94820d86dc8d788f6818473f716e6f27c983eac503f3f053624f0ff4fbe9b8d92c1aa03dd00dc33b7c3d0e726456135ba2a1f1928876a0091ab065444230d203fadfc22e8e972781739377f3cb4b292fb99c1bf60f182e1d13eae1ef2f6b6d91bbceb102aa4c92bb970cfa893328c8e8cdc22fc4e80666564a776de1c9887 }

condition:
	$a0
}

        
