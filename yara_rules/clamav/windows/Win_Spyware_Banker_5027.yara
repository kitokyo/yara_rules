rule Win_Spyware_Banker_5027
{
strings:
	$a0 = { 4581271001507f3e3e3b79555452575b353301c00a0322604448504725746d6b789180115683351710507a706291c4e0c3f596450b03e0840007b69089999c9f8bfc3004e048748f642eb5ce8a25beeca59f821f0340b5d084bda3b4cc364652066845c8fcd8d2d4b05c586bb2237861023e35a3aef4d2c0059385c5059696ccf3fd634cf260fd25818bdd9796ab35e1 }

condition:
	$a0
}

        
