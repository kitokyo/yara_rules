rule Win_Spyware_Sinowal_15
{
strings:
	$a0 = { 3df92ad17d32c1b314d6ca6f91351b115a99536574c2be9a2a8226782898c6237513668dcf8dd08df246ef66f006f72375a393e4a027739b71ca41dad9dd4ceeba7568ef2876f875a535a55a3d394d675b8f2fc3eccc9914e511d56f266966998d4d1274afa6b74355c68d79a2c8d117bfd0279292594923fb762d472e40bcb8beb45ee45f8f2feb8bec4629a636930d10e9500c6c06 }

condition:
	$a0
}

        
