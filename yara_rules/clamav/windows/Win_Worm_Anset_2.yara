rule Win_Worm_Anset_2
{
strings:
	$a0 = { 7573717008ea15a266a16512740487144c3d203ba139b475b86c6931dbaeb1d93d2920726f7d61f9340ec101d475701c2f0e415e6dea0a7e75c97106168f13d4a62b06198fa008ef17453a2f2f77012eb42d18149be94b6c3c34001f4757b12602ab550fc1866a534d13653078a3 }

condition:
	$a0
}

        