rule Win_Downloader_Small_3819
{
strings:
	$a0 = { 905d2179e4ba47538ddb5a3b380f34536d718351e5ff9b0f4f66ce9e56be202ea977d8d110894091e0ffab0d00ee9e305e3a4969c2230b0dc382926839005578b4cf6e41218b3579731f1479f4f578d622f369d136be6936767b4fa883d54a4bdcb8ee0c888e70e130633daff1dbd8f021394bb427fec072 }

condition:
	$a0
}

        