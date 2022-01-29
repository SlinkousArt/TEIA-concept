; Ronin v2.50
(def T "M0,0 L100,0 M50,0 L50,100")
(def E "M0,0 L100,0 M0,100 L100,100")
(def I "M0,0 L0,100")
(def A1 "M0,100 L50,0 M50,0 L100,100 M100,100 L0,100")
(def A2 "M0,100 L57.75,0 M57.75,0 L115.5,100 M115.5,100 L0,100")
(clear)
(resize 1000 600)
(stroke 
  (svg 150 150 T) "white" 5)
(stroke 
  (svg 300 150 E) "white" 5)
(stroke 
  (svg 450 150 I) "white" 5)
(stroke 
  (svg 500 150 A2) "white" 5)
