; Ronin v2.50

(def T "M0,0 L100,0 M50,0 L50,100")
(def E "M0,0 L100,0 M0,100 L100,100")
(def I "M0,0 L0,100")
(def A1 "M0,100 L50,0 M50,0 L100,100 M100,100 L0,100")
(def A2 "M0,100 L57.75,0 M57.75,0 L115.5,100 M115.5,100 L0,100")

(clear)
(resize 505.5 140)
(stroke 
  (svg 20 20 T) "white" 5)
(stroke 
  (svg 170 20 E) "white" 5)
(stroke 
  (svg 320 20 I) "white" 5)
(stroke 
  (svg 370 20 A2) "white" 5)
