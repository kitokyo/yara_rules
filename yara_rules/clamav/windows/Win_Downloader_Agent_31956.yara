rule Win_Downloader_Agent_31956
{
strings:
	$a0 = { 495e7f9765ec9a61420a628d3d8437f8866bc11c83d9874adbbd3be5df9f7c53d51fbf758716302c8f440cc23d16cff7da441fa14b410a4fa6ad517ca2839f45422017553a77a533da10b3501a9ceeefdf095f9daead6cb51db9c92fc97b68c4faa49fcd60026b7f9a98ddf13771d75932734641101a8d65d7e6a32efc9e }

condition:
	$a0
}

        
