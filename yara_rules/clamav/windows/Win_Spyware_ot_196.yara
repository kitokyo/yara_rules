rule Win_Spyware_ot_196
{
strings:
	$a0 = { b041b03059b8694f0cf4f76ee1609cab05c6bfbfdc6a8b98f53f81f32f656e84ded079ffe275b48eea4ee985c86123703ce3d02f4c05ddf35317c96bb1891549c0be75f0fcdf3bb077423b1ab75d23512f54b638418acd1e60f970f22a52d238e0a39764160025edfee7244d41974870cb1e986f9857eab197c99b8cc7da16a416b70b87af610bae7b57fef2 }

condition:
	$a0
}

        