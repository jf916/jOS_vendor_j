JOS_PRODUCT_VERSION_MAJOR = 15
JOS_PRODUCT_VERSION_MINOR = 0
JOS_PRODUCT_VERSION_CODENAME = O
JOS_PRODUCT_VERIFICATION = true

# jOS version
JOS_VERSION := $(JOS_PRODUCT_VERSION_MAJOR).$(JOS_PRODUCT_VERSION_MINOR)-($(JOS_PRODUCT_VERSION_CODENAME))

# Verification
J_VERIFY := $(JOS_PRODUCT_VERIFICATION)
