rule Win_Downloader_VB_779
{
strings:
	$a0 = { 17cf7369b3d22a67ed50bcb3a80d208659f9a45cb158273113449e6b02984de1074025386c10ef45023a9a8203bd4e6d65696b8a6cb82ee4b2083ac1d9a387b5b0fd3c30bf08da8d8dbe76f3f017b4abe803a650a780eeeae6fda0ba3d6da910d70a9ba8127414a925c6aca3dfc4c9d3288db376d8b93b16522dff9a844224f4c662ac081dcdbbb24c3821d82fa808cbb4596bb01da7 }

condition:
	$a0
}

        