rule Win_Trojan_Bancos_1392
{
strings:
	$a0 = { 1c566c8d909253ed1a486e2d2fb514ddf8e7c44690e5af122fb13ccca0f24719886ca5860cb79630f688753548ee69cea49f3063c01d8292b8aeb5c4bc16553f9d6ccc412d17fc55c0db3aea88ae5dde8c827ea72a85d8dfb6931c539424c7eeb8425c2f48e1bd37 }

condition:
	$a0
}

        