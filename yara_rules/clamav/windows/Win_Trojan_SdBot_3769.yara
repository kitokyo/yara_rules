rule Win_Trojan_SdBot_3769
{
strings:
	$a0 = { e43cd8cf64cf36b3d4424746f51b80a50208394c65ee2f760aec81c5c671472a2622fbd3e7e744807a52303c2cfd72f851f6b9cb11beeb10f6249b39116c42d54128416b77e1a2a058188d1b0786e5e6455e7d516b57a38e1622cd4d5985ee4a1f2a5e25b91a78ca5521bb751948 }

condition:
	$a0
}

        