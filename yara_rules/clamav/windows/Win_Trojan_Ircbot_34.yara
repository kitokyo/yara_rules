rule Win_Trojan_Ircbot_34
{
strings:
	$a0 = { 60d85b63b216e2021337cf5cba50c821263200fd03f40fdfa3d612a66fc2d3eefbcba32501771b835c83b360d9f2cbebbb1c56b364872c3e0e139a95f144a5d746eeddf552fc23bad6e5d66c4fdabeb30a5e83549305fc411d98172c22325d5b8cd21ade106e2b468ca0d1b0672a9b98d518590dafb5aaa3c9fec617c39474fff736c20fd36a6ec8e920c981da110b429b176fafa439 }

condition:
	$a0
}

        
