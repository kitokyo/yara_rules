rule Win_Downloader_Small_2680
{
strings:
	$a0 = { b65131377b0ad8db31afb203d31e1b9c87398ebb9a31a6d7195edc600ec292ae859772c0f820493eab849e64fa874d8c5f95236029776abb27898051dda7e98f056a18ee612456703f15c556452b4d887458c456a5a4c28f28debee0f91e0b44593b636a1cf843a23d9c444a2357692e7f9e9937e741f9f6f1e96f5af3e6545cd4acd3651bcfca00a477cfe97d66c1ce72713e4f8b1c }

condition:
	$a0
}

        