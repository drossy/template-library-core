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
# shorewall, 15.2.0-rc5, rc5_1, 20150319-1200
#

unique template components/shorewall/config-xml;

include { 'components/shorewall/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/shorewall';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/shorewall/shorewall.pm'); 
