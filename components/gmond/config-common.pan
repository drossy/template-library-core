# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# 
# #
# gmond, 17.2.0-rc1, rc1_1, Mon Feb 27 2017
#

unique template components/gmond/config-common;

include 'components/gmond/schema';

# Set prefix to root of component configuration.
prefix '/software/components/gmond';

#'version' = '17.2.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
