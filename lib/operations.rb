def unsafe?(speed)
 if speed > 60
	 true
 elsif speed < 40
	 true
 else
	 false
 end
end



def not_safe?(speed)
	true if !speed.between?(40, 60)
	false if speed.between?(40, 60)
end
