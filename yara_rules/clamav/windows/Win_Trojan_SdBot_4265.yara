rule Win_Trojan_SdBot_4265
{
strings:
	$a0 = { 3a8d4d0a6f0898438751f20694c07617da85093278000c968def8f0a2330449070c3e353c21f0e2549549ddd593b358087012cc6bf27bdcffb10ca6a0df31356d2bf2160c3b8c05c393069c03054103ee1423db0617cf1fee11378001390b0014fc48909296a40cfbfba041c89a0b534898cfcf8cfa1f3abaa891da4e863cf86efeece7f }

condition:
	$a0
}

        
