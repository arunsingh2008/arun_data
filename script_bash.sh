echo "bash script is starting at $(date) "
ls
pwd
# python3 -m pytest pytest_test/addition_number_test.py || [[ $? -eq 1 ]]
# python3 -m pytest pytest_test/addition_number_test.py --suppress-tests-failed-exit-code
# python3 -m pytest pytest_test/addition_number_test.py
cd pytest_test
# python3 -m pytest --cov addition_number  --junitxml=./xmlReport/output.xml
python3 -m pytest --cov addition_number  --junitxml=.coverage.xml
status=$? # status of run_tests.py
if [ $status -ne 0 ]; then
    echo 'ERROR: pytest failed, exiting ...'
    echo $status
    exit $status
fi
echo "This is for auto update in github"




