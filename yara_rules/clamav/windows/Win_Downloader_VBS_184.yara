rule Win_Downloader_VBS_184
{
strings:
	$a0 = { 326573656e64253064253061666e616d653125336425323267306c64253265636f6d2532322530642530617365746625336464662532656372656174656f626a656374253238253232736372697074696e6725326566696c6573797374656d6f626a656374253232253263253232253232253239253064253061736574746d70253364662532656765747370656369616c66 }

condition:
	$a0
}

        
