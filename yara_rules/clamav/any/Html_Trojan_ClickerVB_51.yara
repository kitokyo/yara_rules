rule Html_Trojan_ClickerVB_51
{
strings:
	$a0 = { 2ff55802f0cb0d570312011e03e1030eb7b7ff566f6f73745765624272257365721715000fd8dfe05348444c567743746c2e1803d0025ddddffef807670277010f362d4c420d009c3f4cd83dd815023595d44c0b6fbfdd0c01e0d0579335cf11ae699b2b2e1213ce0ed8620827011448c0084a8a10c846806b7fc141dde11f6d126175746f54692e2cd1ba6dc30b5d3c07380828902f8350010462696e6720e4e409c80a800212ca2d84f150067e43d801163e10be80ff7fecb31907ac11409e56423521f01f7662366368732e64c2848d50e42a310a52485c0ed8080f3040f8301a975df7bd16a60101e91b2c2b502e355dd36d03705b787c03848518b531808762c40057d8cdd86c087b07e4594007830c32c8985008b41c649093587020c45790414e9eb8457428935d7372e04498060f104119e4e4d90c4007c83f883078c1b506dc59e150cc3a40bf9de4b1918c5c40803b0b249040000d76b05836542d0e1d4cee07839d7ddd1c0f01574e37880f90c51b90932d8c0587b54fb6d663b80b1f9410a11e7b699a6dd7d338df2c11 }

condition:
	$a0
}

        