rule Win_Worm_SpyBot_23
{
strings:
	$a0 = { f5f68a8777f9bf9622606f2b05a1f8989acb120af9786d7a7b250bd82209bc644012371fdef6b9627c50c3cbe57eda0c1472c5022eff8f2787703e4bfd02df05767a1e70ec1ac14a63248567c630e6321899b1f838fdd3780578787a79fb4cf7578f9f32c7470cf8284add4e32c3d399b10949e149b4f0f470f08f85f1 }

condition:
	$a0
}

        
