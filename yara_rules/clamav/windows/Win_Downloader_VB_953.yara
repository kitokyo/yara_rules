rule Win_Downloader_VB_953
{
strings:
	$a0 = { 70246c60cececece4c344810cececece0480008ccececece58283c88cececece84306844cececece14780838cececece9054647c0170cfce1c746864120c8f0063e8010001c350fd76583091ad8eca0500a5bd7b0ba64d9aa45d2033d348fb0a606d330150726f6a65637431b9f0e86707b41340b0389958f412ff16b7e53900480820d4703ffe60db02a8e7 }

condition:
	$a0
}

        
