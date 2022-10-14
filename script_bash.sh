echo "bash script is starting at $(date) "
ls
pwd
python3 -m pytest pytest_test/addition_number_test.py || [[ $? -eq 1 ]]
echo "This is for auto update in github"




