# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <Stijn.De.Weirdt@cern.ch>
#

# 
# #
      # sindes_getcert, 14.2.1, 1, 20140304-2350
      #

unique template components/sindes_getcert/config-common;

include { 'components/sindes_getcert/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/sindes_getcert';

#'version' = '14.2.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
