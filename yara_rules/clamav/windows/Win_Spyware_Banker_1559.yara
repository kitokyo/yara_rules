rule Win_Spyware_Banker_1559
{
strings:
	$a0 = { 4955e5bf75bcdec7acb0eb7b8f4a686a64b057526765fa5f8def7005717bb69c6e2e56de3b1a42156e4b4f2298f6b466cf10258937fb0a9a20f2df38064af68395053cd5f9af9a0537dc4876431bf9f879c141171c91d49dbe839d43f226e80eac8369157f977793aaf4e5a77ef0a36fe92ee8bff93de39ef4c8aad6fa35e7677614997381f8320e8560dbd6114195842eaf39c39f30 }

condition:
	$a0
}

        