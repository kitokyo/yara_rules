rule Win_Trojan_BloodLust_1
{
strings:
	$a0 = { 09466f6e742e4e616d6506094e6f736665726174750a466f6e742e5374796c650b066673426f6c64000a506172656e74466f6e7408085461624f72646572020404546578740617492077616e6e61207375636b20796f757220626c6f6f6400000854536f636b6574730756736f }

condition:
	$a0
}

        
