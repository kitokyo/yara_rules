rule Win_Spyware_Delf_949
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47ff310a526f02ba1ce5f6844be591714367c898af65de82ce3548357d194d9aca899f81ae531bbc11c9390efcc2f5dcd79d3d0cc95a717ba1e4461951695e54d6a94fc3ea64d325ebec0d38b1ed3c8910900cbe1cfe258d851792dad8f701fa0cdd2bb82318667525db5c9cb06e2ea424bf8aaadedd0847f7fb14df285643f }

condition:
	$a0
}

        
