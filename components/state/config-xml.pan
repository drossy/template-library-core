# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   German Cancio <German.Cancio@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # state, 14.2.1, 1, 20140304-2351
      #

unique template components/state/config-xml;

include { 'components/state/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/state';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/state/state.pm'); 
