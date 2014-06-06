# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # mkgridmap, 14.5.0, 1, 20140606-1647
      #

unique template components/mkgridmap/config-xml;

include { 'components/mkgridmap/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/mkgridmap';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/mkgridmap/mkgridmap.pm'); 
