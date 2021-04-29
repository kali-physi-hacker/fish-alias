function test-with-cast --argument test_case
    pytest --capture=tee-sys -k $test_case 3>&1 1>&2 2>&3 | tee descriptive-name.txt
end