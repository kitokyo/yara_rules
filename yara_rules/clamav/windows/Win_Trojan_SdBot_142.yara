rule Win_Trojan_SdBot_142
{
strings:
	$a0 = { 735331b7b43857030fbeb42686f53c1ee2886ae16c2b71417b17334ffb0deb4e38c49189421955e2d96cead2e6627c3ba0dc05d72c19c02d14b4315aa4c2e302a8b755292add76484622cc98d70d68bd760108ffc58cbb12161d810f98ca04e2a032ad72df504558378d40457832d22c99029febf681dc905221dcb79a55a723b6d0aef4005eec9a0015bac5b86d690bfc8953827228 }

condition:
	$a0
}

        