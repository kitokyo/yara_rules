rule Win_Dropper_Agent_35200
{
strings:
	$a0 = { 4782b46f1abb2e8b65e0318209be79054837d43b7f8b73b99ca73f985ee673241b7320bc7b6416b60bc6dd80b49078b760556406f1ec038dc822b9202b9215ae4815b901af3360fa6488a648086480ae481da6407d30895b99dbdcce6677fffffd8efe7cf9f3f7f7efdfbe79f7ef9be79fdf7e7bfc32300a75169430ecc3e5bb8d4da00cf7888f509aa8c2cf }

condition:
	$a0
}

        
