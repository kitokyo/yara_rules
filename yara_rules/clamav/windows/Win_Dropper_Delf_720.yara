rule Win_Dropper_Delf_720
{
strings:
	$a0 = { 7a7a7a6d9fd47a79cf52f33f66f53f62ca79cf56d0f33f50b1ffca7979798e7a7a7af7ffca797979ca79cf6af5ffda797979fd527cef16fda7ce7979797fef1dfda7c27979797bec76d0f53f507dbad0f33f505508d0f53f507dbad0fdba7cd0f33f50cccbcdf5c766def57f027a7a7af53a2af53a76fdba76f57223bbee1ef3b438fde4727a38f573ee6a3825c402ef54d0f53750d0 }

condition:
	$a0
}

        
