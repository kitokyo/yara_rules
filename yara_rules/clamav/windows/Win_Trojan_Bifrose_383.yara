rule Win_Trojan_Bifrose_383
{
strings:
	$a0 = { f999cd45e2ed4a29f0915439fd19cfa01b34b3d37fe97905ea81ec4a93e097ceae95daaaca5b83c26886679ddaa34993ee80c9b543f244ede0fd57b4e369a77207f7a42cf74d418cf3e003b6636deb999addb0bc5b678e80facdb3cc67cd98e503fbbf3879d4b060aaf805300e09bf118018d345fb28cca0fafd87cafbf5c4bca593b3f8ff9006e5809bc4f5 }

condition:
	$a0
}

        
