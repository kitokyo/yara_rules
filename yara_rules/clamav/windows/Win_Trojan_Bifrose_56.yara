rule Win_Trojan_Bifrose_56
{
strings:
	$a0 = { 3f61c0e7c84a81638256c038b286a1a81332d33eb018a5d8a96dfa8a2ae1778e0eae9174068b3c28788aaf0684bb9d51901a2fc3e30cd72ee304adcf73ece5d198b734d14313560e10aa7af2301656ca41b560996786d5beceaaf4a127904312c380766eb8306e075a69c13a3a3c1ae1f6a3684515006da37dbc64214ffb49706d5040b8df633768d0c0e668976fe34e18f60002fde6 }

condition:
	$a0
}

        
