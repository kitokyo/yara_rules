rule Win_Trojan_Codbot_1
{
strings:
	$a0 = { ce616d649d1dacd1acc82790c4aed93a2665f0277eb575fc8f17216e08fce20ad536a4dca610069014326eb050e94f8625122de339f85a0abb4a93b740ffd53d848be36561ceb733b5840c8f1a1b3a43c83070150d17b981e15a19431d64642c7249655037a10e781edbf192e420410e5cb5784032bd2079ab86630a1f6313262e726792a451105521192aa2615895ff5536865c319f }

condition:
	$a0
}

        
