rule Win_Spyware_Banker_1777
{
strings:
	$a0 = { 567e1d75c557d2eccbf308c595368ba06da965ae7fc8e2793c98fceb2b93c7d46b84c38941ea9c75c1e569c7e187f1df319d24cfd0fa2d9e0d9352a6f99c854f099e17ecf1c0106dc94b0558119cddaf6e208e186554a0bde203bc9e8be89ecfaf9dd14ebbb28faafdbb84e9aea3ee727191d73f0d9703b54bb1c36f02374a77298b1137010e0721ab9d6fb962cb1678f7faacb0 }

condition:
	$a0
}

        
