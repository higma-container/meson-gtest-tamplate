app_lib = static_library('app_lib',
  'hello.cpp',
  include_directories : app_inc
)

executable('app', 'main.cpp',
  link_with : app_lib,
  include_directories : app_inc
)
