echo "bash script is starting at $(date) "
ls
pwd
# python3 -m pytest pytest_test/addition_number_test.py || [[ $? -eq 1 ]]
python3 -m pytest pytest_test/addition_number_test.py --suppress-tests-failed-exit-code
echo "This is for auto update in github"




