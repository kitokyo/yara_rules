rule Win_Worm_Listas_1
{
strings:
	$a0 = { 09648c6df38327575bd1a4f06a53d6c401065137e5c7e65935a71276aa4d5304f26387203713bd1f6d78db4d294688a02f83a295be066f4a2ed2b8c240ceca88b324b4b986cf77b5ed5fdaee88a5df47d9f87e6ec6cf377ab8c1fc4380b476f032344af69ff35787f4e6b04b640f982be63b472b }

condition:
	$a0
}

        
