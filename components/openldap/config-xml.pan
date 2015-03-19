# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume Philippon <philippo@lal.in2p3.fr>
#

# #
# Author(s): Daniel Jouvenot
#

# #
# openldap, 15.2.0-rc5, rc5_1, 20150319-1200
#

unique template components/openldap/config-xml;

include { 'components/openldap/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/openldap';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/openldap/openldap.pm'); 
