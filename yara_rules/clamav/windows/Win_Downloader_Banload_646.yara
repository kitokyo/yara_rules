rule Win_Downloader_Banload_646
{
strings:
	$a0 = { 7822f0c82534093c80bf146c70b4f3371e0bc0c01d81fa50b64c7ce1f1d8aebb8371141a21fde46470d350b0652889a784e033f0176ae891ed99b0eda01203086218eb5071ea9bc3564c8ed03a80930c4ba8a77066ef9515dd82800ad3fcf39886e844c3e00fd2a6f6751062d23fe2edce3d2536edc27ff824223b600453c621bbea100de7a4dcc1f36620bb64 }

condition:
	$a0
}

        
