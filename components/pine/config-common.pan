# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jaroslaw Polok <jaroslaw.polok@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # pine, 14.2.1, 1, 20140304-2349
      #

unique template components/pine/config-common;

include { 'components/pine/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pine';

#'version' = '14.2.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
