if(EXISTS "/home/zhongershun/db_impl_course/build/unitest/pidfile_test[1]_tests.cmake")
  include("/home/zhongershun/db_impl_course/build/unitest/pidfile_test[1]_tests.cmake")
else()
  add_test(pidfile_test_NOT_BUILT pidfile_test_NOT_BUILT)
endif()
