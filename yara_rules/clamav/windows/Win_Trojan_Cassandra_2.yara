rule Win_Trojan_Cassandra_2
{
strings:
	$a0 = { 73616e64726128290d0a66756e6374696f6e2063617373616e64726128290d0a7b0d0a2020636f64653d27273b206e6c3d537472696e672e66726f6d43686172436f64652831332c }

condition:
	$a0
}

        
