rule Win_Spyware_Banker_3839
{
strings:
	$a0 = { 02920468083d247d7a4404201135ec90d306f2f1ad7999cc6f339cca7e1cfc23be6673242de6f206eddee036ef205b57516ed60bcadd482ec901bb7202db901bb33506d720aedc905b720b8dc9015c80de3901e5cc82ef9bc816de60377cde156de6579ccdf3fffff6f9e79e7cf9af7e74f7e7cfbf75ad7ede77f02306c81328bf6ab55a778b2ef84487cfff }

condition:
	$a0
}

        
