echo "bash script is starting at $(date) "
ls
pwd
# python3 -m pytest pytest_test/addition_number_test.py || [[ $? -eq 1 ]]
# python3 -m pytest pytest_test/addition_number_test.py --suppress-tests-failed-exit-code
python3 -m pytest pytest_test/addition_number_test.py
# status=${PIPESTATUS[0]} # status of run_tests.py
if [ $? -ne 0 ]; then
    echo 'ERROR: pytest failed, exiting ...'
    exit $status
fi
echo "This is for auto update in github"




