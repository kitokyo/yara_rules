rule Win_Downloader_Time2Pay_3
{
strings:
	$a0 = { 950da9fe61b00664b4ef377491da276882e3396491ef03b10975aa8a84ae5d567d74d6c809b995322678fbf627c32114888e67b7e5fdaa7e9cc8473a27f8be5eaa49008a1c0bb9c1f3c4038cb33989b7094202322ddadc5c0c4c5cb3f543ebcb9b1c9e643d3099853bf39bce3441b0734f8d85aa272687c2254b81 }

condition:
	$a0
}

        
