rule Win_Downloader_Small_3261
{
strings:
	$a0 = { ff3543f7279a2638c7684caccec21d526a9a6a0583f70958f183f81f7633000400a6c76db0e5682a92b570735268068985a8e56a020f6a027d0b00dc50d3558bec5c368c0dfc016a6d593c5c9801d9821513c49602038d05630140cf6633d180385c75028bd040e602cf820075f3c242c602c5938d1bc8988bcef8ed03c080f96d6140746f68d2834c6c4d91 }

condition:
	$a0
}

        
