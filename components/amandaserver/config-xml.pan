# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Caño Novales <laura.delcano@ft.uam.es>
#

# 
# #
# amandaserver, 15.2.0-rc5, rc5_1, 20150319-1200
#

unique template components/amandaserver/config-xml;

include { 'components/amandaserver/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/amandaserver';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/amandaserver/amandaserver.pm'); 
