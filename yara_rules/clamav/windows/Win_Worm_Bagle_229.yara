rule Win_Worm_Bagle_229
{
strings:
	$a0 = { dd0f713c0163673ad96d79fe9a5b5168629330bc62395728edae98140b4fc8491ed87800279c5454cc85809e2616c04d7a5ee3245552889ed62162d61d81b347617fa8dbc3452bd46be36486daaa3a00176aefc3f91d6bf5ce6a891de24655126e472cbb4190ac929db5f0ce7db2bcf4f1297435812dfcf5b23d7ae4d2a78f496f9d3fc6529e902b10cef575cb2eb7c4a5ba992b666c }

condition:
	$a0
}

        
