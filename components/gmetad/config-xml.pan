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
# gmetad, 15.4.0-rc3, rc3_1, 2015-05-14T14:58:27Z
#

unique template components/gmetad/config-xml;

include { 'components/gmetad/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gmetad';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gmetad/gmetad.pm'); 
