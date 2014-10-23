rm errors -rf
rm js -rf
rm shell -rf
rm lib -rf
rm app/locale -rf
rm app/code/core -rf
rm app/code/community/Cm -rf
rm app/code/community/Phoenix -rf

rm app/design/adminhtml/default -rf
rm app/design/frontend/base -rf
rm app/design/frontend/default -rf
rm app/design/frontend/rwd -rf
rm app/design/install -rf


rm app/etc/local.xml.template
rm app/etc/local.xml.additional
rm app/etc/config.xml
rm app/etc/modules/*


rm skin/adminhtml/default -rf
rm skin/frontend/base -rf
rm skin/frontend/default -rf
rm skin/frontend/rwd -rf
rm skin/install -rf


ln -s ../tinygento-core/errors/ errors
ln -s ../tinygento-core/js/ js
ln -s ../tinygento-core/shell/ shell
ln -s ../tinygento-core/lib/ lib
ln -s ../tinygento-core/app/locale app/locale
ln -s ../tinygento-core/app/code/core app/code/core
ln -s ../tinygento-core/app/code/community/Cm app/code/community/Cm
ln -s ../tinygento-core/app/code/community/Phoenix app/code/community/Phoenix


ln -s ../tinygento-core/app/design/adminhtml/default app/design/adminhtml/default
ln -s ../tinygento-core/app/design/frontend/base app/design/frontend/base
ln -s ../tinygento-core/app/design/frontend/default app/design/frontend/default
ln -s ../tinygento-core/app/design/frontend/rwd app/design/frontend/rwd
ln -s ../tinygento-core/app/design/install app/design/install



ln -s ../tinygento-core/app/etc/local.xml.template app/etc/local.xml.template
ln -s ../tinygento-core/app/etc/local.xml.additional app/etc/local.xml.additional
ln -s ../tinygento-core/app/etc/config.xml app/etc/config.xml
ln -s ../tinygento-core/app/etc/modules/* app/etc/modules/


ln -s ../tinygento-core/skin/adminhtml/default skin/adminhtml/default
ln -s ../tinygento-core/skin/frontend/base skin/frontend/base
ln -s ../tinygento-core/skin/frontend/default skin/frontend/default
ln -s ../tinygento-core/skin/frontend/rwd skin/frontend/rwd
ln -s ../tinygento-core/skin/install skin/install

