# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# ofed, 15.2.0-rc5, rc5_1, 20150319-1200
#

unique template components/ofed/config;

include { 'components/ofed/config-common' };
include { 'components/ofed/config-rpm' };
