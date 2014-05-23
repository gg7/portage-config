portage-config
--------------

My configuration files for Portage, the official `Gentoo
<http://www.gentoo.org/>`_ package manager, after roughly 7 years of continuous
usage (sorry for the mess).

Branches
--------

You can find the actual config files in the various branches of this repo:

  * `home <https://github.com/gg7/portage-config/tree/home>`_
  * `work <https://github.com/gg7/portage-config/tree/work>`_

Synchronisation
---------------

.. code :: sh

  git log work-synced..work
  git cherry-pick --no-commit REF
  git commit
  git tag -f home-synced REF
  git tag -f work-synced REF
