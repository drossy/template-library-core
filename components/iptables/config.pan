# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Joao Martins <alasdair.earl@cern.ch>
#

# 
# #
# iptables, 15.4.0-rc3, rc3_1, 2015-05-14T14:58:27Z
#

unique template components/iptables/config;

include { 'components/iptables/config-common' };
include { 'components/iptables/config-rpm' };
