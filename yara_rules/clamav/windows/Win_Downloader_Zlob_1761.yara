rule Win_Downloader_Zlob_1761
{
strings:
	$a0 = { a4825d0b73abf26c33d3fa0a3c3ddaa917a9128c954ae82165b4a036867c4e56335c0d687755ec1f399d65d2cfe42b2d856e692901f51f8f9acfb3d6ac565e26beffe58fc212605a67ce587225a71af019ef8808db84a3f77ff6bbe44031270af5e793b0ceadb111f25d85eb18a7dc458450dbe3f732352d694a4be3d01fefb043c0275f8946e4894d91abb752e85d3f92985a405962 }

condition:
	$a0
}

        
