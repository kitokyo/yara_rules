rule Win_Trojan_PcClient_55
{
strings:
	$a0 = { 92fb331ce3df564f5625bf884a3e4a5861e11d05f21db5c35017a2317d6b3469fa7dafee641297aa6af67372d3ba7454d1eed3d57505dfd566de04b34f83658ba92ae561662ee1c44b256379560a9abd40f2272f16baf151db02dda005825f9591395d1abe9fc6071c8d5306ede20116b369c273dc341f24914821ba4482a0b35b6f7604abb8aa5eae719a439fd0f3db8cb46331 }

condition:
	$a0
}

        
