rule Win_Downloader_Small_1006
{
strings:
	$a0 = { 6a3f7cb73f4480ca96313960424343ec436a3131604243433f558dbf7d353964424343d6bfd488defc00ec546c0000003f78b0430964424343436a31f884b03f7cbf3f5c4054bab0000035d9543740efeb43a920dcfc00078cdefc00efeb37891cdcfc00436ad498defc00eb436a430964424343eb436aefeb436a430968424343eb436ad4ac9cbd00d440ddfc00ebd60043a9a0ddfc }

condition:
	$a0
}

        