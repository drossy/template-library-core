# #
# Software subject to following license(s):
#   The Apache Software License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.txt)
#   null
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Michel Jouvin, Gabor Gombas, Ben Jones
#

# #
# ks, 15.8.0-rc3, rc3_1, 2015-09-24T17:04:16Z
#

# Template containing OS configuration and default values.

template quattor/aii/ks/variants/sl6;

prefix "/system/aii/osinstall/ks";

# Remove deprecated options 
"mouse" = null;
"langsupport" = null;

"end_script" = "%end";
"part_label" = true;
"volgroup_required" = false;

"packages" = {
  append('perl-parent');
  append('perl-GSSAPI');
  append('perl-Template-Toolkit');
  SELF;
};

"version" = "13.21";

"logging/method" = 'netcat'; 
"logging/protocol" = 'udp';
