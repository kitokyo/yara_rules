rule Win_Spyware_Banker_5012
{
strings:
	$a0 = { b2bd0d7c54d5b5377c66e6241960420699e8a851a38e6d34516307343160271042d08893844cb040425b3a9d8e54116694de064c7a12ccc96634f75eaefdb27de062dfd7e7a94fcb6db925288509c10ca857112aa2f43e62b5bda1411b0b85a8d479d77fed335fc980b6f77de0979973f6e7da6bafbdbef6da7b4e4c367d79775feadf89c9a6af168c7bbf3af3fd6b5f }

condition:
	$a0
}

        
