rule Win_Trojan_SdBot_3289
{
strings:
	$a0 = { 9fcaaa6ba1dc19b8843b0e92568f98702b4866724abeb1822d738adda0d84914c284c4823d26242cd10d06eafe094530fbc86f950e0529706802870460eb1ff6ced7cde5f1839c33c4ceef9ac857f8ae73e635574fa04e9957e41d8adf1651e5e2af35d06fd940ce6df78f337464d8839afca3da6860ed6ff8c9d90386894ff5e7e8b35ad643878e9224 }

condition:
	$a0
}

        
