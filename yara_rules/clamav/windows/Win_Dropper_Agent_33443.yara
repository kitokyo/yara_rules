rule Win_Dropper_Agent_33443
{
strings:
	$a0 = { fbfef6963ff2a58dff473eb9a7e004a38dbdf9585fd78871664672e807da2f244df054c00c5a49958f93ffbffb74981451c5ad7a3d50997b817ae5ab6b5e21ad2d0fe98a03b027452007f8d72ba2c2c34539e2b9dea4e151bb4cac796a7510de1646099dc131 }

condition:
	$a0
}

        