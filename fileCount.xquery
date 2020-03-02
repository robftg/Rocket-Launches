let $collection := ('XMLandRNG/?select=*.xml')
return $collection => count()

(: let $dateTimes := //*[@*[name() ! contains(., 'DateTime')]]
return $dateTimes :)