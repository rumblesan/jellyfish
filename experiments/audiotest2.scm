(synth-init 20 44100)

(play-now (mul
           5
           (echo
	    (mooglp
	     (saw (add 400 (mul (sine 0.1) 1000)))
	     (add (sine 0.23) 1)
	     0.45)
	    0.4 0.9)) 0)
