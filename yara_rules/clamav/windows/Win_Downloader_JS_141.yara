rule Win_Downloader_JS_141
{
strings:
	$a0 = { 617665746f66696c65253230666e616d65312532633225306425306125306425306173253265636c6f73652530642530617365742532307125323025336425323064662532656372656174656f626a6563742532387878787878787878253263253232253232253239253064253061712532657368656c6c65786563757465253230666e616d6531253263253232 }

condition:
	$a0
}

        
