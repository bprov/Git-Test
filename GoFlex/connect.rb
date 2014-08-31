#Connect to GoFlex

#Look if connected
if Dir.exists?("/Volumes/GoFlex Home Personal")
	puts "On"
	Dir.foreach("/Volumes/GoFlex Home Personal/.") do |file|
		if (file =~ /^\./ )
		else puts file
		end
	end
else puts "Off"
end
