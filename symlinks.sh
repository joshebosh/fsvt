rm -rf /root/.bash_aliases && ln -s /usr/src/fsvt.git/root/.bash_aliases /root/.bash_aliases
rm -rf /root/.bash_aliasxml && ln -s /usr/src/fsvt.git/root/.bash_aliasxml /root/.bash_aliasxml
rm -rf /root/.bash_aliasxmlb && ln -s /usr/src/fsvt.git/root/.bash_aliasxmlb /root/.bash_aliasxmlb
rm -rf /root/.bashrc && ln -s /usr/src/fsvt.git/root/.bashrc /root/.bashrc
rm -rf /root/.emacs.d && ln -s /usr/src/fsvt.git/root/.emacs.d /root/.emacs.d
rm -rf /root/.screenrc && ln -s /usr/src/fsvt.git/root/.screenrc /root/.screenrc
rm -rf /root/.ssh && ln -s /usr/src/fsvt.git/root/.ssh /root/.ssh
rm -rf /root/.emacs && ln -s /usr/src/fsvt.git/root/.emacs /root/.emacs
rm -rf /root/.fs_cli_conf && ln -s /usr/src/fsvt.git/root/.fs_cli_conf /root/.fs_cli_conf
rm -rf /root/.profile && ln -s /usr/src/fsvt.git/root/.profile /root/.profile

mv /usr/local/freeswitch/conf /usr/local/freeswitch/conf_backup && ln -s /usr/src/fsvt.git/usr/local/freeswitch/conf /usr/local/freeswitch/conf
mv /usr/share/freeswitch/scripts /usr/share/freeswitch/scripts_backup && ln -s /usr/src/fsvt.git/usr/share/freeswitch/scripts /usr/share/freeswitch/scripts
mv /etc/freeswitch /etc/freeswitch_backup && ln -s /usr/src/fsvt.git/etc/freeswitch /etc/freeswitch

chown -h freeswitch:freeswitch /etc/freeswitch
chown -h freeswitch:freeswitch /usr/local/freeswitch/conf
chown -h freeswitch:freeswitch /usr/share/freeswitch/scripts
