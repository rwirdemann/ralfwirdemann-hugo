+++
date = '2026-03-01T09:42:33+01:00'
draft = false
title = 'Code war nie das Bottleneck'
+++

Gemäß der „Theory of Constraints“ hat jedes System genau einen limitierenden Faktor (Constraint). Jede Optimierung, außer die dieses Faktors, macht das System weniger effizient. Beispiel: Dein limitierender Faktor sind Code-Reviews. Sie sind aufwändig und intellektuell fordernd, sodass Entwickler:innen lieber neue Features bauen, als den nächsten Merge Request zu reviewen. Erhöhst du, statt der Optimierung des Review-Prozesses, die Menge des produzierten Codes, wird dein System weniger effizient. Die Review-Queue wird noch länger. Features brauchen länger, bis sie in Produktion sind.  
  
Das Schreiben von Code ist selten der limitierende Faktor. Bei gutem Verständnis von Domäne, Anforderungen und existierendem Code ist die Codierung neuer Features i.d.R. einfach bis maximal kompliziert. Kompliziert im Sinne von durch Expert:innen mit vorhersagbaren Zeitaufwand lösbar.   
  
Das wahre Bottleneck der Software-Entwicklung ist das Erhalten des Verständnisses existierender und wachsender Systeme. Wenn die Menge des produzierten Sourcecodes immer größer wird, stossen wir schnell an unser kognitives Limit. Wir verstehen das System immer weniger und können nicht mehr vorhersagen, was passiert, wenn wir etwas ändern. Die Entwicklung neuer Features wird komplex statt kompliziert. Die Zahl der während der Entwicklung auftretenden Überraschungen und Seiteneffekte wird größer, sodass auch Expert:innen Probleme nicht mehr sicher und mit vorhersagbaren Aufwand lösen können.  
  
Statt immer mehr und schneller neuen Sourcecode zu produzieren, sollten wir unseren Fokus auf die Optimierung der Verständlichkeit unserer Systeme richten. Nach mehr als 30 Jahren Erfahrung in der aktiven Software-Entwicklung ist der Schlüssel für mich dazu immer noch die Modularisierung (ein Konzept aus den späten Sechzigern / frühen Siebzigern). Wenn es uns gelingt, Systeme so zu schneiden, dass Änderungen lokal, Modelle verständlich und Schnittstellen stabil bleiben, dann bestehen gute Aussichten, Systeme über längere Zeit verständlich und damit erweiterbar zu halten.  
