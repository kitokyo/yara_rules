rule Win_Spyware_Banker_5757
{
strings:
	$a0 = { a0d753bd91ec77665cac1c56168b7bf2ed540e43f56718806c1696b312cb412780755e54cef5eea4c6b2cda8e6d897a01b013a17a11bdfc3fb1fab61d98efcd5c03f7be64edc087f89d284287569f5c821301a5f82fcd255419ace884afc3c1aae19793d4c365efde677c0620f0fbe28fb51593a3d18ff8c2839ebe825470f2d9d3e54587fdd197e9ef5 }

condition:
	$a0
}

        
