function replace-test-comments --argument file_name
    sed -i 's/^\(\W*\)# \(.\+\)$/\1print(""" \2 """); import time; time.sleep(1)/g' $file_name
end