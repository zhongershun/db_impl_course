if(EXISTS "/home/zhongershun/db_impl_course/build/unitest/rc_test[1]_tests.cmake")
  include("/home/zhongershun/db_impl_course/build/unitest/rc_test[1]_tests.cmake")
else()
  add_test(rc_test_NOT_BUILT rc_test_NOT_BUILT)
endif()
