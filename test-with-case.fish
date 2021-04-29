function test-with-cast --argument test_path
    pytest --capture=tee-sys $test_path 3>&1 1>&2 2>&3 | tee descriptive-name.txt
end