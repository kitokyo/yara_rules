rule Win_Downloader_Wintrim_17
{
strings:
	$a0 = { 1f0520502d765c1bb0ed6fc9421275626c69736827672300f6b67f446174616261735c30936a76fbefba4474bc65642053746f72616743537937adb597ec656d5d373117c57385f6ff742e657865002f73200041704402991b2fdbeeb654681d6164714d6f2d6c496e }

condition:
	$a0
}

        