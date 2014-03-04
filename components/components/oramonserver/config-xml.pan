# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Teemu Sidoroff <Teemu.Sidoroff@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # oramonserver, 14.2.1, 1, 20140304-2348
      #

unique template components/oramonserver/config-xml;

include { 'components/oramonserver/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/oramonserver';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/oramonserver/oramonserver.pm'); 
