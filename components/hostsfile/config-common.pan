# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# 
# #
# hostsfile, 15.8.0-rc5, rc5_1, 2015-10-07T15:51:08Z
#

unique template components/hostsfile/config-common;

include { 'components/hostsfile/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/hostsfile';

#'version' = '15.8.0-rc5';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
