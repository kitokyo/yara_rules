rule Win_Downloader_Small_1399
{
strings:
	$a0 = { 23e93b096675ac13a481206ffbf2c3002c20627564647900b17bf19f697461e1a6c938002f586e4f833bf650b48e3a2c41f98a63757320618aab86b241b9fa243755b8b80d215374204de954318675867327f17570204f9d2427c42e0df3358161009971bce1622fb248cd70636769792e80db6f113ffbd9e88700b54f8e46304dbd }

condition:
	$a0
}

        
