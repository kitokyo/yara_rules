rule Win_Downloader_Zlob_1776
{
strings:
	$a0 = { 83ec048b1d4d3e4000c7835a0600000000000080eab78b451039835a0600007c02eb378b750803b35a0600008b7d0c03bb5a0600008a07880680c1b680c1238b835a0600008983dc0c000080ee6b83835a0600000180ed64ebbcc9c20c00552c8889e583ec1c8b1d4d3e40008b750c83c6088b832c090000890680f17480ee0c8b750c83c60c8b833d010000890680c9d880e967c743 }

condition:
	$a0
}

        