﻿# =========== include - macro =========== 
set (PROJECT_ROOT_INC_DIR "${CMAKE_SOURCE_DIR}/include")

include_directories("${PROJECT_ROOT_INC_DIR}")

# define CONF from cmake to c macro
add_compiler_define(ATBUS_MACRO_BUSID_TYPE=${ATBUS_MACRO_BUSID_TYPE})
add_compiler_define(ATBUS_MACRO_DATA_NODE_SIZE=${ATBUS_MACRO_DATA_NODE_SIZE})
add_compiler_define(ATBUS_MACRO_DATA_ALIGN_TYPE=${ATBUS_MACRO_DATA_ALIGN_TYPE})
add_compiler_define(ATBUS_MACRO_DATA_SMALL_SIZE=${ATBUS_MACRO_DATA_SMALL_SIZE})
add_compiler_define(ATBUS_MACRO_HUGETLB_SIZE=${ATBUS_MACRO_HUGETLB_SIZE})
add_compiler_define(ATBUS_MACRO_MSG_LIMIT=${ATBUS_MACRO_MSG_LIMIT})
add_compiler_define(ATBUS_MACRO_CONNECTION_CONFIRM_TIMEOUT=${ATBUS_MACRO_CONNECTION_CONFIRM_TIMEOUT})
add_compiler_define(ATBUS_MACRO_CONNECTION_BACKLOG=${ATBUS_MACRO_CONNECTION_BACKLOG})
