; Ronin v2.50

(def T "M0,0 L200,0 M100,0 L100,200")
(def E "M0,0 L200,0 M0,200 L200,200")
(def I "M0,0 L0,200")
(def A1 "M0,200 L100,0 M100,0 L200,200 M200,200 L0,200")
(def A2 "M0,200 L115.5,0 M115.5,0 L231,200 M231,200 L0,200")

(clear)
(resize 1011 280)
(stroke 
  (svg 40 40 T) "white" 10)
(stroke 
  (svg 340 40 E) "white" 10)
(stroke 
  (svg 640 40 I) "white" 10)
(stroke 
  (svg 740 40 A2) "white" 10)
