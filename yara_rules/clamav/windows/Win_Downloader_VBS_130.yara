rule Win_Downloader_VBS_130
{
strings:
	$a0 = { 30346663323965333622207374723d226d6963726f736f66742e786d6c68747470222073657420737472203d2064652e6372656174656f626a656374287374722c22222920737472313d2261646f2220737472323d2264622e2220737472333d227374722220737472343d2265616d2220737472353d737472312673747232 }

condition:
	$a0
}

        
