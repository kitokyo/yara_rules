rule Win_Downloader_Small_5038
{
strings:
	$a0 = { 86799ee77992a2b6c4d4eaf33c8ee7fc0a421a364ecff33ccf626c78869404dcf33ca2b2be591c9f463e584366e3f9b17c76829243cbf33c8faec8d8eafc006ab87f51538b5c240c55b680b20033ed83fb0a56896c0f87330166010040ff249d84120010e802000f4b85c07414a128566981d0828b085123bb83c404898976817508c7441e750be3168b1542 }

condition:
	$a0
}

        
