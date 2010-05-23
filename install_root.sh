# This script should be used by super user only.
# It will install kfilefactory for every user.
# @author Aditya Patawari <adimania@fedoraproject.org>, <aditya@adityapatawari.com>
# @date 23 May, 2010
# website: http://blog.adityapatawari.com

echo "Don't forget to change the last line if kfilefactory.desktop to Exec=/usr/libexec/kde4/kfilefactory \"%F\""
cp kfilefactory_kde4.pl /usr/libexec/kde4/kfilefactory
cp kfilefactory.desktop /usr/share/kde4/services/kfilefactory.desktop