rule Win_Downloader_Swizzor_325
{
strings:
	$a0 = { 6d66ee4ea5eebd7018c1b50ca94ad6b35f4190473243743ea9fc2c51884173353b5d53f09acad89d7d7ae365b27739a45ea3e8e14488480f6234380b3a9f0f78cf5baf059a31afd97faff90718ecc855d65c01ee05158218f961c9794061cba248a4d7f59103fa7540b156472bb0c02b9544e7 }

condition:
	$a0
}

        
