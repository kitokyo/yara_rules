rule Win_Ircbot_Dragon_1
{
strings:
	$a0 = { 6045425c5e3e44605e585f395661514b613e45315524325c3247245e3f2e483f60585129613f2d5a53310d0a7a3d44605e3450272559525244583a2560325060275050594431253a56603f605261615a3f2f605c252f42615d45523358405e333c3a5e583f254142505c61583e0d0a7a5e4e }

condition:
	$a0
}

        
