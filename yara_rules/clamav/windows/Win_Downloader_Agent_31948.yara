rule Win_Downloader_Agent_31948
{
strings:
	$a0 = { 1850bf85f71962b53bf5823aa834bedc73f133b8929b03a677699795943fa888721cb86b00777c47bcba2cb7e1d502b7e8389a51778d96b458ad5697a6221b32036a459d1d0b1fd6ccc92938948d5e12a61b2864169ab27ad7477e79dbc9062101f14592ed24819bfb815a30adf9f905de8a995207211167ec69f2ad98b2 }

condition:
	$a0
}

        
