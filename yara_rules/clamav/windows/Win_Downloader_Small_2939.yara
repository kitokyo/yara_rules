rule Win_Downloader_Small_2939
{
strings:
	$a0 = { 4c08b9e0111ed5b346f81ff69226a92bf74284c880ebd2c934435d72e00f593cd7376cbc41e2e9f7ebad8f1a8bfe6af94f4478dc0d0421440f6833f50a5ac4298b0101f7e8428fe4e1eed0925ab411f2678a562948f66fa353af3ec16aa73fe482b91f78af7a3f1d66875454834a587cce9e }

condition:
	$a0
}

        
