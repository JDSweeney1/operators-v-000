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
	speed > 60 ? return true : return false
	speed < 40 ? true : false
	false if speed.between?(40, 60)
end
