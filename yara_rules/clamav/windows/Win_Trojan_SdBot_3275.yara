rule Win_Trojan_SdBot_3275
{
strings:
	$a0 = { 9bef4b94008b4ed795c2ceb3450fe754ff8b4079a61c856ccc225646d37cd9053f453fa06d113e84ba1edfe259ca10d5e24e882ad34d0067fb88d980cc294a42d6f3efeedabcfb00f83c71505856c475841a90f25e62de661c70b249fdf3bccee0426f307324e785bd85b663366f0c2acaf102a78e3848db5ae199614cadd6fce6bcdf830b941f4affd9 }

condition:
	$a0
}

        