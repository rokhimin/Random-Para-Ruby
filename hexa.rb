=begin
Author : Gaurav Agrawal 
#Created on 29th January 2018
Instruction ::: enter side length of hexagon
=end

rws=gets.to_i
for i in (1..rws)
 puts "  "*(rws-i)+"G "*(rws+2*(i-1)) end
for i in (1..rws-1)
 puts "  "*i+"G "*(rws+2*(rws-(i+1))) end
       