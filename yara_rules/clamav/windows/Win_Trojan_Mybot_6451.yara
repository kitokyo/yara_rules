rule Win_Trojan_Mybot_6451
{
strings:
	$a0 = { 485d44463188590aa314d8279a3b2d6176fc1c208746535a2839168cc9060658be56d1c9273fe530db49b8f56a0c671883f6565b92a772f216b445c53e3bb8b14d5a1f56dd1b6d58344b60c13fdf8906e634bd7650b147ec7b4fa5dda66c1fc3514d640fc1f41c978453c8eda397a9ebe42ec06ae37835155fa6e3666de4830bac985e0ec4fe1d0387dde77c0076a11c1af47e72778a }

condition:
	$a0
}

        
