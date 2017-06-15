echo "Downloading data and code"
wget http://spark-public.s3.amazonaws.com/neuralnets/Programming%20Assignments/Assignment2/assignment2.zip
echo "Data loaded"
echo "Unzipping"
unzip assignment2.zip
mv assignment2/* .
rm -rf assignment2
rm assignment2.zip
