rule Win_Downloader_Agent_36074
{
strings:
	$a0 = { 558becb9070000006a006a004975f9535657b8b8044100e8b845ffff33c055680517410064ff3064892068141741006aff6a00e82846ffff8bd885db740ce89546ffff3db7000000750d53e8f045ffff33c0e8792dffff8d45ece821edffff8b45ecba44174100e86831ffff741b8d45e8e80aedffff8b45e8ba58174100e851 }

condition:
	$a0
}

        