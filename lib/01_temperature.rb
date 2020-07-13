#Fareinheit to Celsius
def ftoc(fareinheit)
cel=(fareinheit.to_f-32)*(5/9.to_f) 
return cel
end

#Celsius to Fareinheit
def ctof(celsius)
far=(celsius.to_f*(9/5.to_f))+32
return far
end	