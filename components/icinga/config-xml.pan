# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Wouter Depypere <Wouter.Depypere@UGent.be>
#

# 
# #
# icinga, 15.2.0-rc3, rc3_1, 20150305-2157
#

unique template components/icinga/config-xml;

include { 'components/icinga/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/icinga';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/icinga/icinga.pm'); 
