rule Win_Spyware_Banker_4974
{
strings:
	$a0 = { aaaf7759c49e55fd5fd2e70757c34aacd277dd7048e16cab1b5b2c7db5e49877212b0b3a95510efeff7db9ed5322eeac28f4049a4fb4c200dc48b14f53e82acc56d9e05f111a9eb86bd5e97d6356847b05c1405f55f57f998a427d53fa5e15ab3e7ba5cd9bfef7718264511575ec6c4e03b3b0a7e95f30a0d5430319e3aa6eafe6ec6675f6b8a02aeb65a734eff7bb6e5fc758279715 }

condition:
	$a0
}

        