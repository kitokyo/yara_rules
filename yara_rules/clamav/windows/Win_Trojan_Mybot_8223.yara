rule Win_Trojan_Mybot_8223
{
strings:
	$a0 = { bdbf9cac238062e97edbc8b5bf917ae4e0da136a33059df6951e831ae55267a5291d33c897b9913a49bbd292c591e8cbb5dfb8976d5c360a407d9ec1d0a86fafad215d7c201dbc8080081e1d061406f679e45f4f9b5d0a8406ededab0978d85d4e89671329bae212a0981a41669c46673cda97c43fd25a0d00a8935942a8c767eb9d4e372010ee42f266a82d4011ef642d3fd50cb8e0 }

condition:
	$a0
}

        