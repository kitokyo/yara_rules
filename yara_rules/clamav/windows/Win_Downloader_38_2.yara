rule Win_Downloader_38_2
{
strings:
	$a0 = { 809176be93f78305ed158a3c3bed24f981868caeaff36accc904be61e447cc1d594c9212eb47ccd25ce4c91f6b91a7604d34d5c1288cdcd23ad30babad1b1aab275aa2d22bb260e93a6c99f6daf22c338f32fe51cef7f29d1ba9002f2498c670e0623d872830c555522da3efe0db6349eafcd960026cef5e08dfa19d49c192e6 }

condition:
	$a0
}

        