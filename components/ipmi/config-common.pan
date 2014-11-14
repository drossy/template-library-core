# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# 
# #
      # ipmi, 14.10.0, 1, 20141114-1519
      #

unique template components/ipmi/config-common;

include { 'components/ipmi/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ipmi';

#'version' = '14.10.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
