gtest_proj = subproject('gtest')
gtest_main_dep = gtest_proj.get_variable('gtest_main_dep')

test_hello = executable('test_hello',
  'test_hello.cpp',
  dependencies : [gtest_main_dep],
  link_with : app_lib,
  include_directories : app_inc
)

test('test_hello', test_hello)
