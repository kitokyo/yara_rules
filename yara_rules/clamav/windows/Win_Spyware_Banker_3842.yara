rule Win_Spyware_Banker_3842
{
strings:
	$a0 = { 600a106350514647f0a440438044e7ee40841dda296dcef71bb9dee69fc3bfc23dee677242deee40b97bde03b77206b57906eac17b5bc80b580aeb9016dc80bae4836b906bd72415b900d7724169901b6e701c77203bbb902eeee02ee5c15bdb96e77ffffff7bbfef9f3efde73cf3ef9e7df3cf39cfeff3dfe045d808134c62b45a2cf63b0f004487d4ffb73 }

condition:
	$a0
}

        
