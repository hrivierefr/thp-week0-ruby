i=1
list=[]

50.times do
	if i<10
		list<<"jean.dupont.0#{i}@email.fr"
		i+=1
	else
		list<<"jean.dupont.#{i}@email.fr"
		i+=1
	end
end

i=1
(list.size/2).floor.times do
	puts list[i*2-1]
	i+=1
end