add_test( Group_1.Test_1 /home/t0ti20/Desktop/VS-Code/Native/Test_C/build/Main [==[--gtest_filter=Group_1.Test_1]==] --gtest_also_run_disabled_tests)
set_tests_properties( Group_1.Test_1 PROPERTIES WORKING_DIRECTORY /home/t0ti20/Desktop/VS-Code/Native/Test_C/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( Group_1.Test_2 /home/t0ti20/Desktop/VS-Code/Native/Test_C/build/Main [==[--gtest_filter=Group_1.Test_2]==] --gtest_also_run_disabled_tests)
set_tests_properties( Group_1.Test_2 PROPERTIES WORKING_DIRECTORY /home/t0ti20/Desktop/VS-Code/Native/Test_C/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( Main_TESTS Group_1.Test_1 Group_1.Test_2)
