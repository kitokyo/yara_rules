rule Win_Trojan_Bifrose_203
{
strings:
	$a0 = { d9d82f7a850bd91bae3e153f222126a967708a98f5448deec486f8e44f1682b7e0d98f6a0c88d8eb46fb563f22d547887870b0073e3c8d5b0ee2fc640f7154b5e179628181878882fa4057e74efb }

condition:
	$a0
}

        