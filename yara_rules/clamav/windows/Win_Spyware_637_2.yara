rule Win_Spyware_637_2
{
strings:
	$a0 = { 4aa962f188b0b2ffef467531d99800f8c7b435cb2761e326b89c349b0ba6779f70dd8c4f03829bdf5fe41aba36f9e5a038cfee429a00001d4249463535bcabc9f397dc8f125cf9c4af4e32fd7cbf36cee01dcb7fb7901cb7bbb592d1a9e55ef2cefa2fab2dcecc4a955fd1fb4a62132961a34a556cf2bfe5700d13fba5a50683b0ef8af92b02a466a12d09100b5b59ab24182750d8e5 }

condition:
	$a0
}

        
