rule Html_Phishing_PB_11
{
strings:
	$a0 = { 6674656e20696e7374[1-6]6e6469672c2065696e65207370657a69656c6c6573203c623e666f726d756c617220646572207a7573[1-6]747a6c696368656e206175746f7269736174696f6e3c2f623e6175737a7566[1-6]6c6c656e203c62723e3c62723e3c64697620616c69676e3d2263656e746572223e3c612068 }

condition:
	$a0
}

        