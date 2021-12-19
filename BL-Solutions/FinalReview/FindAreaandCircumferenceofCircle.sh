#! /bin/bash -x

echo " Enter radius "
read radius

function AreaandCircumferenceofCircle ()

{

		Area=`awk "BEGIN { print 3.14*$radius*$radius }"`  #taking float value

		
		Circumference=`awk "BEGIN { print 2*3.14*$radius }"` #taking float value

echo "Area of Circle is : $Area "

echo " Circumference of Circle is : $Circumference "

}

AreaandCircumferenceofCircle #Calling the function
