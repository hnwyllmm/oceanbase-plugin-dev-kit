set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "OceanBase Plugin Development Kit")
set(CPACK_PACKAGE_VENDOR "OceanBase Inc.")
set(CPACK_PACKAGE_DESCRIPTION "OceanBase Plugin Development Kit")
set(CPACK_PACKAGE_NAME "oceanbase-plugin-dev-kit")

#set(CPACK_PACKAGE_VERSION_MAJOR ${PROJECT_VERSION_MAJOR}) # CMAKE_PROJECT_VERSION_MAJOR
#set(CPACK_PACKAGE_VERSION_MINOR ${PROJECT_VERSION_MINOR}) # CMAKE_PROJECT_VERSION_MINOR
#set(CPACK_PACKAGE_VERSION_PATCH ${PROJECT_VERSION_PATCH}) # CMAKE_PROJECT_VERSION_PATCH
#set(CPACK_PACKAGE_VERSION       ${PROJECT_VERSION})
set(CPACK_PACKAGE_RELOCATABLE ON)

set(CPACK_RPM_PACKAGE_RELEASE ${BUILD_NUMBER})
set(CPACK_RPM_PACKAGE_LICENSE "Apache-2.0")
set(CPACK_RPM_PACKAGE_GROUP   "Development/Libraries")
# RPM doesn't support this changelog format
# set(CPACK_RPM_CHANGELOG_FILE ${PROJECT_SOURCE_DIR}/CHANGELOG.md)

include(CPack)

cpack_add_component(
  plugin-devkit
  DISPLAY_NAME oceanbase-plugin-dev-kit
  DESCRIPTION  "OceanBase Plugin Development Kit")
