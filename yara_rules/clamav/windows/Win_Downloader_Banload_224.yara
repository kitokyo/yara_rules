rule Win_Downloader_Banload_224
{
strings:
	$a0 = { a1af8919af97e074b5651823abb1f13d998b1303750461e42de090eaa88d3e0b8916f12cb05302c3a9939bc505d539c95cc063374e8e59220faf9a37d61d0e8df3392500a34bc027aee64c4f11268abd408b1b32f837b7245c31bcfa6baf5dba7ceb8a506fa29c456c74bb3a28447d104cc5c1c1c4c594ea4e74f940851455d644a9c56004dfd2c0314cea2e }

condition:
	$a0
}

        
