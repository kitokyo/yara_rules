rule Win_Worm_Opnis_4
{
strings:
	$a0 = { 83ec34a140b00010538944243455b0be568844241f8844242057c644242081c644242195c644242293c6442425bdc6442426a5c644242797c6442428a4c6442429b7c644242abcc644242ba6c644242cd233c0 }

condition:
	$a0
}

        
