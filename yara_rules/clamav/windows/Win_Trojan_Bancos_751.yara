rule Win_Trojan_Bancos_751
{
strings:
	$a0 = { 0f41db8a0bfa5b037edbd3ebcfc6091a8d71cfe22903ba2ad56d4d7c5cff32304f869c88cba30fa7b94975dae63c292624c5e8be43e35b5cb448fc6503e5632073b309947c81297430eed61e741ea3a651d70cec4b6d2d4464000fbf2181d738eeccbece7ff599f4b956e273796e }

condition:
	$a0
}

        
