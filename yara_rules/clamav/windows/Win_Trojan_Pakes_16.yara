rule Win_Trojan_Pakes_16
{
strings:
	$a0 = { 5330603e336dcfcaca6e8fe02ffb50b49e8e30c096f31b392539ebd2cb01db79a2b2ab8164629e6ae8bd94248f4f16da7a115c26ba1aa2121ea1d97b7de8317c576868690bdb38251a7a0a50a2dd1d40f759dd3e1bef715446c7b1fed4a658f978cc46f390449cd9dfa76adfb12b37aee45cc22dc74aaf78bf370aac068d1bd5493f65c3df8ddaf3734f0ec46e8575b0c64956abb4c8 }

condition:
	$a0
}

        
