rule Win_Spyware_426_2
{
strings:
	$a0 = { d3983e7a68be6357183d45fd336f64b8677330777aaa9a70b4b52c6940489e5b342a20f0474554f02fd84634782e0a6173703faf3e186c6268793da11c323ef0294f614b10435365ad426c3b9f89f2f8952d305c63c8f1756ceb87 }

condition:
	$a0
}

        