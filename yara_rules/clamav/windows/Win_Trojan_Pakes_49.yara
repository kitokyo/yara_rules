rule Win_Trojan_Pakes_49
{
strings:
	$a0 = { afcc1d27bd6c4d80e0f112bcd9597a2e59428cd5428039a23bc3d8dfedb48f92523172cf0056d3ece820db0531ae872e2e7e11169df957e39b18c2bff54691343fb78e40fc0a928cc9a203425d6ba79d337a229e8f305fa1f78152dcce3172a268f86dd830863d254a6c242be1fd8d344163b9e72d7a4718515a42315d }

condition:
	$a0
}

        
