rule Win_Trojan_Rukap_6
{
strings:
	$a0 = { 12fec9e50402f43175d7cf814378b986b2bdcdc54da8202ce5c1779d302608aee6dc56aecb62255026d7d3922de8fad665ada1a8c71dbffeb962e2ec70ae4b858b404587cfc148d73345e8f490a5f8b2efc2ba6c467b873cda0f206eaede7e4cef73f891d94ef35c0e1b74dfe2753cb0649b3458623bb97f8f47c633080711839c8687bfa8aa153576692d87cd27d46dd12d77e9 }

condition:
	$a0
}

        
