rule Win_Downloader_Delf_1416
{
strings:
	$a0 = { c075f28bc65e5bc35356578bda8bf08bd38bc6e84ce4ffff8bf885ff74248bd72bd68bc6e843ffffff2c0172157402eb0147478bd38bc7e828e4ffff8bf885ff75dc8bc75f5e5bc3558bec83c4f45333d28955f433d25568ac71400064ff326489226a078d55f952680410000050e885d3ffff8d45f48d55 }

condition:
	$a0
}

        