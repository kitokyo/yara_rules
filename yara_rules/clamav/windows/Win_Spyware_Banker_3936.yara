rule Win_Spyware_Banker_3936
{
strings:
	$a0 = { 0d6d445a48b3a82835647c6a4a821a1233764974d0ef43c37d4def4f1ec2df5492dbd9197baf6837bac85eb5dd8dc2e83caec8d6909c16e6c8b5c216d7342b6e6c6bd7241699a2f172412dc80bce6c8d7b20deeec8b73bb17afb3bffffff9bbfdf3e7f7f79f7f3e7f7dfbf7d9e7a3cf9fbf8819ff9b896e08103234322e89164d173c8b228a21163d140a2f7 }

condition:
	$a0
}

        
