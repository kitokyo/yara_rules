rule Win_Spyware_Banker_6111
{
strings:
	$a0 = { ef77ec64778a67bec45ff0ad9b768ff99263d6baa7cb1830a9c99281d58d36f588354b7965731fe95d34b30b567d5e3dbab8cce52692b08a6a6faea07636def4f282e1ee6086381956447f8f4434dcc787db1f9e397105ac6a2f4bacdafabb1521792435ab00ae7b78950ca825a3682b0188dfe49144bbba66b862544666f5fa7b87f4f75bc44af88c812b1a }

condition:
	$a0
}

        
