rule Win_Trojan_Hupigon_1117
{
strings:
	$a0 = { 522e21aca3a03400813c55494a9c563cbf17a1e421151514431922a125252c0a11fc8523734f8ba4d3600ac6114856b19548412409fe6955796bd28b04d8bfec8942c27e0340cce71aa9c93ccddd4aee46dd6639977aa5bf269cbce532ed5cdfcb3e71ea376cd7c8f0c25acb3ba69770ad36ed5fb658fdc9ed4697ba77726eff63a61d221752c2b2394b5ff5 }

condition:
	$a0
}

        
