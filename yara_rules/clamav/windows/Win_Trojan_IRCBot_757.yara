rule Win_Trojan_IRCBot_757
{
strings:
	$a0 = { a08cd2e81186f400b2f502011e7fc1adcf516e95ec979eb0f55caf1a4bd092d9042a2b5877b90f95cb8683a16dfcc7f47e52259ec783d48ec108bbed9795819d40e02f871eb05329f28f71c12e37b8605ccf6062112a7dde844253821191ae5d62e377ccf23693d81e34ffbfcf4a9647f252805d6d651a3628b1183cd2b8c12003484ac7af0535cb0f6fd489da8b }

condition:
	$a0
}

        