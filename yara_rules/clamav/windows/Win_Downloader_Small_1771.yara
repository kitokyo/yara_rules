rule Win_Downloader_Small_1771
{
strings:
	$a0 = { afc3564df6e762c782e8a9b8eea3051b3b12398cbcc24b323f01a9cc97ff1b7fca6e8f8ced88b3ade8d7be70aeb95e92c31115ec1b25e387d42d39dc3965de7773ee57c8e7587ac167657570d4fd5f500a3abdfeec92841160a528aea93edc62e5a3434c1a531555de176957134ca1d373935424dfbf1b0291c5d8c2be4380b8f2b04e29a5673eacdc8b14598a00566ad066e9fe6518 }

condition:
	$a0
}

        