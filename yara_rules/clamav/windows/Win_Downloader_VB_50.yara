rule Win_Downloader_VB_50
{
strings:
	$a0 = { 3414177ff05b37c2363001086198b94c00e9004d1cbfc54c5c255cc3a2649b8178d14b9e898a686f191032036f62797465724564697400c7c2f3a207c83e40e3e3e7678038f03dacf1f1f3f3681cd43c90f8f8f9f94800b83b747e7cfcfc2ce83aa03f3e7e7e5c }

condition:
	$a0
}

        
