rule Win_Trojan_Delf_1196
{
strings:
	$a0 = { 200a48315042a323e0a081438044e7920718372ebadbdef731bb9dee57f877f80ef733b902dcdc816dcde036ee486b6bc8b7ab05cade482e90f4bae406d7006d7241b5c82deb920b6e406b72405720371c816dee41737b905dddc836eee0aeef72ddccddffffffdbeffbe7cfbf7ce7efdf7f79f7f7efdce73fb7cf7f8118344099460b4da6d166b27024487c }

condition:
	$a0
}

        