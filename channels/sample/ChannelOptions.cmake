
set(CHANNEL_TYPE "static")
set(CHANNEL_SHORT_NAME "sample")
set(CHANNEL_LONG_NAME "Sample Virtual Channel Extension")
set(CHANNEL_SPECIFICATIONS "")

string(TOUPPER "WITH_${CHANNEL_SHORT_NAME}" CHANNEL_OPTION)
option(${CHANNEL_OPTION} "Build ${CHANNEL_SHORT_NAME}" OFF)
