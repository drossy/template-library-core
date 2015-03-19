# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
# filesystems, 15.2.0-rc5, rc5_1, 20150319-1200
#

unique template components/filesystems/config-xml;

include { 'components/filesystems/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/filesystems';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/filesystems/filesystems.pm'); 
