rule Win_Downloader_Istbar_193
{
strings:
	$a0 = { 68783240006804010000ff1508204000a1343040005068e83140008d8df8fdffff51ff154420400083c40cff15402040008338017e36ff154c2040008b10837a04007428ff154c2040008b008b4804518d95f8fdffff5268ec3140008d85f8fdffff50ff154420400083c41068783240008d8dfcfeffff51e86801000083c4088b1538304000528d85fcfeffff50e84c01000083c408 }

condition:
	$a0
}

        
