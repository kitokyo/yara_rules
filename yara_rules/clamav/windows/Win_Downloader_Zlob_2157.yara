rule Win_Downloader_Zlob_2157
{
strings:
	$a0 = { 67dd39402af346f4012978c26b1b40497ff32d96f3654ddbf01f3ce690ca0702fc280c26f15be3d2652e367c6defb49376986c3047b74076d39204878486fd4503b402d7bf68318dccfeb4f71c73eca5b750fc697e3c27742326e8ffc541047731ffefab9988819c6ee20e166ed34e794ae617d816f5fa3317226d659396e97366af6d91c853b52b3cb2b19d11deb4949f224343e30e }

condition:
	$a0
}

        