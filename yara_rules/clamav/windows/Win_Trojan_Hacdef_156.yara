rule Win_Trojan_Hacdef_156
{
strings:
	$a0 = { be1b4939d3cbc8b8780a1d607f8f1162987c20aad949aadf447b78c0ab3693796ba041a1c6b0ec1c5b82e9b5ed70358fd0babbab54858896f4b4b130c4ec5b9726497ed429bb0dc38c7d4557a89e4581bf1435adb6c2291afa15a9c51eed5bea6217087cea8d1ea0ab0c61f9d02161304054ecf89aa18069eb5e77abe28c2de38602f562 }

condition:
	$a0
}

        
