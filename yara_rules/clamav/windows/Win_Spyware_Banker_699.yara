rule Win_Spyware_Banker_699
{
strings:
	$a0 = { d98d2f58da93cc5cff97b62e13afa390143c4089433476f077af519a107c54f77408e1e81adf66df590dce45a80d62536060272cbdec00437968790b3045102d0fb7eda0086900c1e00a0be82818a6a2b849364b5550a03455adbb39645e05eec5e42f7f47ae4aad2064230bdbdfd0afa13b282038a2079aec49542e42cbe05d5d5f8e80166e5ce2a042eb5bfc6dadcf8fe5ffd487d6 }

condition:
	$a0
}

        
