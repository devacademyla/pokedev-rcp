# pokedev-rcp
 1023  git commit -m 'Send messages from lead to intercom'
 1024  git push origin intercom-messages 
 1025  git checkout master 
 1026  git pull origin master 
 1027  git push production master 
 1028  sudo pip install https://github.com/mongodb/mongo-python-driver/archive/3.0rc1.tar.gz
 1029  subl .
 1030  python hello_pymongo.py 
 1031  mongo
 1032  python hello_pymongo.py 
 1033  mongo
 1034  python hello_pymongo.py 
 1035  python hello_webserver.py 
 1036  exit
 1037  sudo  pip install bottle
 1038  cd code/
 1039  ls
 1040  cd python
 1041  subl .
 1042  cd bottle/
 1043  python hello_world.py 
 1044  exit
 1045  rake refinery:override view=refinery/pages/show
 1046  rake refinery:override view=pages/home
 1047  rake refinery:override view=layouts
 1048  cd ..
 1049  refinerycms otrohola2 --heroku
 1050  subl .
 1051  gem install heroku
 1052  refinerycms otrohola3 --heroku
 1053  ls
 1054  cd otrohola3/
 1055  git status
 1056  git remote
 1057  git push heroku master 
 1058  cd ..
 1059  ls
 1060  cd otrohola
 1061  subl .
 1062  bundle install
 1063  heroku create otrohola
 1064  git status
 1065  git init
 1066  git add .
 1067  git commit -m 'refinery'
 1068  heroku create otrohola
 1069  git remote
 1070  git push heroku master
 1071  git status
 1072  git checkout .
 1073  git status
 1074  bundle install
 1075  echo "public/uploads" >> .gitignore
 1076  echo "tmp" >> .gitignore
 1077  echo "logs" >> .gitignore
 1078  git status
 1079  git add .
 1080  git commit -m 'add rails_12factor'
 1081  git push heroku master 
 1082  cd ..
 1083  cd hola/
 1084  bundle install
 1085  git init
 1086  git add .
 1087  git commit -m 'initial commit'
 1088  heroku create hola
 1089  heroku create hola1
 1090  git remote
 1091  git push heroku master 
 1092  heroku run rake db:migrate
 1093  heroku logs
 1094  rails s
 1095  exit
 1096  subl .
 1097  cd ..
 1098  refinerycms otrohola
 1099  cd hola/
 1100  refinerycms otrohola
 1101  gem install refinerycms
 1102  cd ..
 1103  refinerycms otrohola
 1104  cd otrohola/
 1105  subl .
 1106  rails server
 1107  rails server -p 8080
 1108  exit
 1109  cd code/
 1110  ls
 1111  mkdir radiant
 1112  cd radiant/
 1113  sudo apt-get install -y ghostscript imagemagick ffmpeg
 1114  sudo apt-get install -y  ffmpeg
 1115  gem install radiant
 1116  radiant hola
 1117  ls
 1118  radiant /hola
 1119  radiant ~/project-name
 1120  radiant
 1121  rails new hola
 1122  gem install rails
 1123  cd ..
 1124  mkdir refinery
 1125  cd refinery/
 1126  rails new hola -m http://refinerycms.com/t/edge
 1127  cd hola/
 1128  rails server
 1129  exit
 1130  ruby -v
 1131  rvm list
 1132  cd devacademyla
 1133  ruby -v
 1134  cd ..
 1135  cd devacademy-projects/
 1136  ls
 1137  cd dona-elsita/
 1138  subl .
 1139  git status
 1140  git add .
 1141  git commit -m 'Refine page default parts'
 1142  git reset HEAD~1
 1143  git add .
 1144  git commit -m 'Redefine page default parts'
 1145  git pull origin master 
 1146  git status
 1147  git push origin master 
 1148  rails s
 1149  cd ..
 1150  cd donaelsita-webapp/
 1151  rails s
 1152  cd ..
 1153  cd dona-elsita/
 1154  rails s
 1155  exit
 1156  git pull origin master 
 1157  git status
 1158  git checkout .
 1159  git status
 1160  git pull origin master 
 1161  git status
 1162  git add .
 1163  git commit -m 'Edit principal menu nav'
 1164  git push origin master 
 1165  rake refinery:override view=refinery/pages/carta
 1166  rake refinery:override view=refinery/pages/cartas
 1167  rake refinery:override view=refinery/pages/home
 1168  git status
 1169  exit
 1170  rake db:migrate
 1171  exit
 1172  cd devacademyla
 1173  heroku run console send:leads --remote production
 1174  heroku run rake send:leads --remote production
 1175  heroku  send:leads
 1176  send:leads
 1177  rake send:leads
 1178  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1179  mongod --repair
 1180  sudo service mongod start 
 1181  rake send:leads
 1182  heroku run console --remote production
 1183  cd ..
 1184  cd devacademy-projects/
 1185  cd dona-elsita/
 1186  subl .
 1187  rails generate refinery:portfolio
 1188  bundle install
 1189  rails generate refinery:portfolio
 1190  rails s
 1191  exit
 1192  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1193  mongod --repair
 1194  sudo service mongod start 
 1195  git status
 1196  git add .
 1197  git commit -m 'Edit image url <followup.png>'
 1198  git push -f staging master 
 1199  git status
 1200  git reset HEAD~1
 1201  git status
 1202  git add --all
 1203  git status
 1204  git reset HEAD app/assets/templates/course/content.html
 1205  git reset HEAD app/assets/templates/course/unit.html
 1206  git status
 1207  git add .
 1208  git commit -m 'Remove unnecessary images and move to public file'
 1209  git status
 1210  git add .
 1211  git status
 1212  git push -f staging master 
 1213  git status
 1214  git log
 1215  git status
 1216  git push origin master 
 1217  git push production master 
 1218  heroku run console --remote production
 1219  exit
 1220  cd devacademyla/
 1221  git pull origin master 
 1222  subl .
 1223  rails s
 1224  exit
 1225  cd devacademyla/
 1226  subl .
 1227  rails s
 1228  exit
 1229  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1230  mongod --repair
 1231  sudo service mongod start 
 1232  exit
 1233  cd code/
 1234  cd ..
 1235  cd devacademy-projects/
 1236  ls
 1237  cd dona-elsita/
 1238  git remote
 1239  git pull origin master 
 1240  git status
 1241  git checkout .
 1242  git rm -rf config/initializers/refinery/portfolio.rb 
 1243  git rm -rf db/migrate/20150901165706_create_refinerycms_resources_schema.refinery_resources.rb 
 1244  git 
 1245  rm -rf db/migrate/20150901215459_create_portfolio_galleries.refinery_portfolio.rb 
 1246  rm -rf db/migrate/20150901215460_create_portfolio_items.refinery_portfolio.rb 
 1247  git status
 1248  rm -rf db/migrate/20150901215461_add_position_to_portfolio_items.refinery_portfolio.rb 
 1249  rm -rf db/migrate/20150901215462_add_cover_image_id_to_portfolio_gallery.refinery_portfolio.rb 
 1250  rm -rf db/migrate/20150901215463_translate_galleries_and_items.refinery_portfolio.rb 
 1251  rm -rf db/migrate/20150901215464_remove_cover_image_id_from_galleries.refinery_portfolio.rb 
 1252  rm -rf db/migrate/20150901215465_translate_slug_to_gallery.refinery_portfolio.rb 
 1253  git status
 1254  git reset HEAD .
 1255  git status
 1256  git checkout -- db/migrate/20150901165706_create_refinerycms_resources_schema.refinery_resources.rb
 1257  git status
 1258  git pull origin master 
 1259  subl .
 1260  rails server
 1261  exit
 1262  rake db:migrate
 1263  rake db:reset
 1264  rake db:setup
 1265  git status
 1266  git checkout -- db/migrate/20150901215216_create_image_slideshows_image_slideshows.refinery_image_slideshows.rb
 1267  rake db:setup
 1268  bundle install
 1269  rake db:reset
 1270  rake db:drop
 1271  rake db:migrate
 1272  git status
 1273  git add .
 1274  git commit -m 'edit schema'
 1275  git status
 1276  git pull origin master 
 1277  git status
 1278  rake db:migrate
 1279  git status
 1280  cd ..
 1281  exit
 1282  rake db:migrate
 1283  rake db:reset
 1284  rake db:migrate
 1285  rake db:mi
 1286  rake db:migrate
 1287  rake db:drop
 1288  rake db:setup
 1289  rake db:drop
 1290  git status
 1291  rake db:drop
 1292  rake db:migrate
 1293  cd ..
 1294  rm -rf dona-elsita/
 1295  git clone git@heroku.com:dona-elsita.git
 1296  cd dona-elsita/
 1297  git status
 1298  rake db:migrate
 1299  subl .
 1300  git@heroku.com:dona-elsita.git
 1301  rake db:migrate
 1302  rails s
 1303  exit
 1304  subl .
 1305  exit
 1306  rails new todo
 1307  cd code/rails/
 1308  git status
 1309  ls
 1310  cd 1_fundamentos/
 1311  ls
 1312  cd asesoria/
 1313  ls
 1314  cd devflix/
 1315  ls
 1316  cd ..
 1317  cd clase/
 1318  ls
 1319  cd crud_producto/
 1320  subl .
 1321  exit
 1322  heroku run console --remote production
 1323  git status
 1324  git add .
 1325  git commit -m 'Improve view show admin_courses'
 1326  git status
 1327  git add .
 1328  git commit -m 'Edit controllers'
 1329  git commit -m 'Improve view show user_courses'
 1330  git reset HEAD~1
 1331  git status
 1332  git add .
 1333  git commit -m 'Improve view show admin_users'
 1334  git status
 1335  git add .
 1336  git commit -m 'Modify new routes'
 1337  git status
 1338  git add .
 1339  git status
 1340  git add .
 1341  git status
 1342  git reset HEAD .
 1343  git status
 1344  git diff
 1345  git stat
 1346  git status
 1347  git checkout app/assets/stylesheets/app/_admin.scss
 1348  git status
 1349  git add .
 1350  git commit -m 'Improve show users and show courses'
 1351  git push origin console-admin 
 1352  exit
 1353  subl .
 1354  sudo apt-get install iscan
 1355  sudo apt-get install iscan-data
 1356  git status
 1357  git checkout .
 1358  rm -rf app/views/platform/library.html.erb 
 1359  git status
 1360  git branch
 1361  git checkout console-admin 
 1362  git status
 1363  git pull origin master 
 1364  git status
 1365  git add .
 1366  git commit -m 'Merge manual'
 1367  git status
 1368  rake routes
 1369  rails c
 1370  rake routes
 1371  git status
 1372  git add --all
 1373  git status
 1374  git commit -m 'Restructure platform folders in rails and add platform layout'
 1375  rake routes
 1376  git status
 1377  git add .
 1378  git commit -m 'Add action library in course_controller'
 1379  git status
 1380  git add .
 1381  git add --all
 1382  git commit -m ''
 1383  git status
 1384  git commit -m 'Add page library in Rails'
 1385  git status
 1386  git push origin console-admin 
 1387  git pull origin console-admin 
 1388  git log
 1389  git rebase -i HEAD~15
 1390  git status
 1391  git checkout -- lib/tasks/send.rake
 1392  git status
 1393  git rebase --cancel
 1394  git rebase --abort
 1395  git status
 1396  git pull origin console-admin 
 1397  git status
 1398  git rebase -i HEAD~20
 1399  git rebase --continue
 1400  git status
 1401  git rebase --abort
 1402  git status
 1403  git rebase -i HEAD~10
 1404  git status
 1405  git commit -m 'Rebase'
 1406  git commit -a 'Rebase'
 1407  git commit -a
 1408  git status
 1409  git rebase --amend
 1410  git rebase --continue
 1411  git status
 1412  git add 
 1413  git add  .
 1414  git commit -a
 1415  git status
 1416  git rebase --continue
 1417  git log
 1418  git push -f origin console-admin 
 1419  git rebase -i HEAD~10
 1420  git status
 1421  git push -f origin console-admin 
 1422  git rebase -i HEAD~15
 1423  git rebase --abort 
 1424  git rebase -i HEAD~15
 1425  git log 
 1426  git pull origin console-admin 
 1427  git push origin console-admin 
 1428  git push -f origin console-admin 
 1429  git rebase -i HEAD~15
 1430  git status
 1431  git push -f origin console-admin 
 1432  git rebase -i HEAD~10
 1433  git status
 1434  git push -f origin console-admin 
 1435  git status
 1436  git add .
 1437  git commit -m 'Fix typo in routes'
 1438  git status
 1439  git add app/views/layouts/platform.html 
 1440  git commit -m 'Edit layout platform'
 1441  git status
 1442  add .
 1443  git status
 1444  git add .
 1445  git commit -m 'Edit admin index view'
 1446  git status
 1447  rails c
 1448  git status
 1449  git add .
 1450  exit
 1451  guard
 1452  exit
 1453  cd devacademyla/
 1454  heroku logs
 1455  heroku logs --remote production
 1456  heroku logs -t --remote production
 1457  git status
 1458  git pull origin master 
 1459  rails s
 1460  exit
 1461  gem install wistia-uploader
 1462  echo "api_password = 36477e74b3bf21020d1fad359d687e8983338bca" >> ~/.wistia.conf
 1463  chmod +x ./magicbox.rb 
 1464  ls
 1465  ./magicbox.rb videos
 1466  ./magicbox.rb 
 1467  ruby magicbox.rb 
 1468  irb
 1469  echo "project_id = ydugtdxgx0" >> ~/.wistia.conf
 1470  ruby magicbox.rb 
 1471  wistia-uploader '1rails.mp4'
 1472  exit
 1473  wistia-uploader 
 1474  wistia-uploader -h
 1475  wistia-uploader -k
 1476  wistia-uploader --api-password
 1477  wistia-uploader 1rails.mp4 -p ydugtdxgx0
 1478  wistia-uploader -f '1rails.mp4' -p 'ydugtdxgx0'
 1479  wistia-uploader -k '36477e74b3bf21020d1fad359d687e8983338bca' -f '1rails.mp4' -p 'ydugtdxgx0'
 1480  ruby magicbox.rb 
 1481  curl -i   -H "Expect:"   -F \"api_password=36477e74b3bf21020d1fad359d687e8983338bca\"   -F \"project_id=ydugtdxgx0\"   -F file=/home/kattya/1rails.mp4   https://upload.wistia.com/
 1482  ruby magicbox.rb 
 1483  gem list
 1484  gem uninstall multi_json
 1485  ruby magicbox.rb 
 1486  gem install multipart-post
 1487  gem install json
 1488  gem update json
 1489  gem update multipart-post
 1490  ruby magicbox.rb 
 1491  curl -i   -H "Expect:"   -F \"api_password=36477e74b3bf21020d1fad359d687e8983338bca\"   -F \"name=Uploader\"   -F \"project_id=ydugtdxgx0\"   -F file=1rails.mp4   -o \"video.json\"   https://upload.wistia.com/
 1492  wistia-uploader -k '36477e74b3bf21020d1fad359d687e8983338bca' -f '1rails.mp4' -p 'ydugtdxgx0'
 1493  exit
 1494  top
 1495  ruby -v
 1496  rvm install 2.2.3
 1497  ruby -v
 1498  exit
 1499  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1500  mongod --repair
 1501  sudo service mongod start 
 1502  git status
 1503  git add .
 1504  git commit -m 'Remove evaluarion_controllers'
 1505  heroku run console --remote production
 1506  git status
 1507  git add .
 1508  git status
 1509  git add .
 1510  git commit -m 'Remove evaluation from user and course models'
 1511  git status
 1512  git checkou --  spec/models/progress_course_spec.rb
 1513  git reset HEAD~1
 1514  git staut
 1515  git status
 1516  git checkout .
 1517  git status
 1518  subl .
 1519  git reset HEAD~1
 1520  git status
 1521  git checkout .
 1522  git status
 1523  heroku run console --remote production
 1524  git status
 1525  git add --all
 1526  git commit -m 'Remove evaluation index by course'
 1527  git status
 1528  git add .
 1529  git status
 1530  git add .
 1531  git commit -m 'Remove activity'
 1532  git status
 1533  git add .
 1534  git commit -m 'Remove rubric and rubric_details'
 1535  git push origin refactor-backend 
 1536  rake backup:restore:local
 1537  git checkout master 
 1538  git pull origin master 
 1539  git status
 1540  rails c
 1541  git status
 1542  git add .
 1543  git commit -m 'Remove paypal button in platform'
 1544  git push origin master 
 1545  git pull origin master 
 1546  git status
 1547  git push origin master 
 1548  git push production master 
 1549  exit
 1550  rails s
 1551  exit
 1552  cd devacademyla/
 1553  git status
 1554  subl .
 1555  guard
 1556  sudo apt-get purge bcmwl*
 1557  lspci | grep wireless
 1558  sudo apt-get purge bcmwl*
 1559  exit
 1560  ping www.google.com
 1561  ping https://www.google.com
 1562  ping google.com
 1563  exit
 1564  sudo aptitude remove network-manager
 1565  sudo apt-get purge bcmwl*
 1566  rfkill list
 1567  sudo rfkill unblock all
 1568  sudo ifconfig wlan0 up
 1569  lspci | grep Wireless
 1570  sudo ifconfig wlan0 up
 1571  sudo apt-get purge bcmwl*
 1572  lspci | grep Wireless
 1573  sudo apt-get install bcmwl-kernel-source
 1574  sudo apt-get install bcmwl-kernel-source --fix-missing
 1575  lspci | grep Wireless
 1576  sudo apt-get purge bcmwl*
 1577  exit
 1578  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1579  mongod --repair
 1580  sudo service mongod start 
 1581  exit
 1582  cd devacademyla/
 1583  git status
 1584  git pull origin master 
 1585  git checkout -b admin-enrollment
 1586  subl .
 1587  rails s
 1588  exit
 1589  cd Descargas/
 1590  ls
 1591  java -jar webgoat-container-7.0-SNAPSHOT-war-exec.jar 
 1592  cd ZAP_2.4.0/
 1593  ls
 1594  ./zap.sh 
 1595  exit
 1596  cd devacademyla/
 1597  subl .
 1598  git status
 1599  git checkout 
 1600  git checkout master 
 1601  git pull origin master 
 1602  git checkout -b add-specs
 1603  guard
 1604  exit
 1605  rake routes
 1606  rake spec
 1607  git status
 1608  git add .
 1609  git commit -m 'Add course_controller_spec in console admin'
 1610  git push origin add-specs
 1611  cd ..
 1612  rails new test --skip-test-unit
 1613  rails new testing --skip-test-unit
 1614  cd testing/
 1615  subl .
 1616  bundle install
 1617  rails generate rspec:install
 1618  rails g scaffold Producto nombre descripcion:text
 1619  git init
 1620  git status
 1621  git add .
 1622  git commit -m 'App de ejemplo'
 1623  git remote add origin git@github.com:KattyaCuevas/testing.git
 1624  git push -u origin master
 1625  exit
 1626  cd devacademyla/
 1627  git status
 1628  git checkout master 
 1629  git pull origin mas
 1630  git pull origin master 
 1631  guard
 1632  exit
 1633  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1634  mongod --repair
 1635  sudo service mongod start 
 1636  rails s
 1637  git pull origin add-specs 
 1638  rails c
 1639  rails s
 1640  exit
 1641  subl .
 1642  git status
 1643  git checkout -b add-stream-url
 1644  git status
 1645  git add .
 1646  git status
 1647  git commit -m 'Add field stream_url to Course and show at platform'
 1648  git status
 1649  git add .
 1650  git commit -m 'Add stream_url in admin console'
 1651  git push origin add-stream-url 
 1652  git checkout master 
 1653  git pull origin master 
 1654  git push production master 
 1655  git checkout add-specs 
 1656  subl .
 1657  git status
 1658  git add .
 1659  git commit -m 'Edit specs and respect rubocop'
 1660  git push origin add-specs 
 1661  git status
 1662  exit
 1663  cd Descargas/
 1664  ls
 1665  java -jar webgoat-container-7.0-SNAPSHOT-war-exec.jar
 1666  java -jar webgoat-container-7.0-SNAPSHOT-war-exec.jar --help
 1667  java -jar webgoat-container-7.0-SNAPSHOT-war-exec.jar -httpPort 3000
 1668  exit
 1669  cd Descargas/
 1670  cd ZAP_2.4.0/
 1671  ./zap.sh 
 1672  cd Escritorio/JHijack0.2-beta/
 1673  java -jar JHijack.jar 
 1674  cd ..
 1675  ls
 1676  cd OWASP-WebScarab-master/
 1677  ls
 1678  sudo apt-get install docbook-xsl
 1679  git clone http://dawes.za.net/rogan/webscarab/webscarab.git/
 1680  cd webscarab/
 1681  cp ~/downloads/build-ubuntu-patch.diff ./
 1682  ls
 1683  cd doc/
 1684  ls
 1685  cd ..
 1686  mkdir doc/userguide/javahelp
 1687  ant javahelp
 1688  sudo apt-get install ant
 1689  ant javahelp
 1690  ant -version
 1691  ant -v
 1692  cd ..
 1693  cd Descargas/
 1694  java -jar webscarab-installer-20070504-1631.jar 
 1695  cd ..
 1696  cd WebScarab/
 1697  cd ..
 1698  cd WebScarab/
 1699  java -jar webscarab.jar 
 1700  cd ..
 1701  cd Escritorio/ZAP_2.4.0/
 1702  ./zap.sh 
 1703  cd Descargas/
 1704  ls
 1705  javaws meeting1.jnlp 
 1706  cd Escritorio/
 1707  cd ..
 1708  cd WebScarab/
 1709  ls
 1710  java -jar webscarab.jar 
 1711  cd devacademyla/
 1712  git status
 1713  git checkout master 
 1714  git pull origin master 
 1715  rake restore:backup:local
 1716  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1717  monogd --repair
 1718  mongod --repair
 1719  sudo service mongod start 
 1720  rake restore:backup:local
 1721  rake backup:restore:local
 1722  subl .
 1723  rails s
 1724  cd ..
 1725  cd Escritorio/
 1726  cd ZAP_2.4.0/
 1727  ./zap.sh 
 1728  cd WebScarab/
 1729  java -jar webscarab.jar 
 1730  cd ..
 1731  cd JHijack0.2-beta/
 1732  java -jar JHijack.jar 
 1733  cd devacademyla/
 1734  git status
 1735  git pull origin master 
 1736  git status
 1737  git checkout 
 1738  git checkout -b admin-enroll
 1739  git status
 1740  subl .
 1741  rails server
 1742  guard
 1743  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1744  mongod --repair
 1745  sudo service mongod start 
 1746  rake routes
 1747  rake rout
 1748  rake routes
 1749  rails c
 1750  git status
 1751  git add .
 1752  git commit -m 'Add enroll by admin console'
 1753  rails c
 1754  git status
 1755  rails c
 1756  rake routes
 1757  git status
 1758  git add .
 1759  git commit -m 'Add remove user_id from Course by admin console'
 1760  git push origin admin-enroll
 1761  git checkout master 
 1762  git pull origin master 
 1763  rake routes
 1764  git status
 1765  git checkout -b rails-platform-users
 1766  git statys
 1767  git status
 1768  git fetch
 1769  git diff
 1770  git add .
 1771  git status
 1772  git diff
 1773  git add .
 1774  git commit -m 'Add rails view to show user'
 1775  git push origin rails-platform-users 
 1776  git clone git@github.com:OWASP/railsgoat.git
 1777  rvm install ruby-2.2.2
 1778  git status
 1779  bundle install
 1780  gem install mysql2 -v '0.3.18'
 1781  git status
 1782  ifconfig
 1783  eix
 1784  exit
 1785  cd WebScarab/
 1786  ls
 1787  java -jar webscarab.jar 
 1788  exit
 1789  ping http://www.google.com
 1790  ping www.google.com
 1791  ping google.com
 1792  exit
 1793  cd devacademyla/
 1794  heroku logs -t --remote production
 1795  heroku maintenance:on --remote production
 1796  heroku maintenance:off --remote production
 1797  heroku maintenance:on --remote production
 1798  heroku maintenance:off --remote production
 1799  cd ..
 1800  wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
 1801  erl
 1802  erlang
 1803  erlang-base
 1804  sudo apt-get update
 1805  sudo apt-get install elixir
 1806  sudo apt-get update --fix-missing
 1807  sudo apt-get install elixir
 1808  erl
 1809  ping https://www.google.com.pe/
 1810  ping google.com
 1811  exit
 1812  cd devacademyla/
 1813  subl .
 1814  git status
 1815  rails server
 1816  guard
 1817  git status
 1818  git add .
 1819  git commit -m 'Fix target blank to see profile'
 1820  git push origin master 
 1821  git push production master 
 1822  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1823  mongod --repair
 1824  sudo service mongod start 
 1825  rake routes
 1826  D
 1827  rake routes
 1828  rails c
 1829  git status
 1830  git add .
 1831  git commit -m 'Add rails view: edit profile'
 1832  git push origin rails-platform-users 
 1833  rake routes
 1834  git status
 1835  git add .
 1836  git commit -m 'Add permissions to edit a user profile'
 1837  git status
 1838  git add --all
 1839  git status
 1840  git commit -m 'Remove unused views, controllers and services of user'
 1841  git push origin rails-platform-users 
 1842  git checkout master 
 1843  git pull origin master 
 1844  git status
 1845  git push production master 
 1846  git status
 1847  git checkout -b add-+1-post
 1848  git status
 1849  git diff
 1850  git status
 1851  git add .
 1852  git commit -m 'Modify fields in Post model'
 1853  rake routes
 1854  git status
 1855  git add app/models/post.rb 
 1856  git add app/controllers/api/posts_controller.rb 
 1857  git add spec/controllers/api/posts_controller_spec.rb 
 1858  git status
 1859  git commit -m 'Add action to change post validate'
 1860  git status
 1861  git reset HEAD~1
 1862  git add app/models/post.rb 
 1863  git add spec/controllers/api/posts_controller_spec.rb 
 1864  git add app/controllers/api/posts_controller.rb 
 1865  git add config/routes.rb 
 1866  git commit -m 'Add action to change post validate'
 1867  rake routes
 1868  git status
 1869  git reset HEAD~1
 1870  git add app/controllers/api/posts_controller.rb 
 1871  git status
 1872  git add spec/controllers/api/posts_controller_spec.rb 
 1873  git add app/models/post.rb 
 1874  git add config/routes.rb 
 1875  git status
 1876  git commit -m 'Add action to change post validate'
 1877  git status
 1878  git add .
 1879  git commit -m 'Add +1 button at platform'
 1880  rails c
 1881  git status
 1882  rails c
 1883  git status
 1884  git add .
 1885  git commit -m 'Add action to change comment validate'
 1886  git status
 1887  git reset HEAD~1
 1888  git status
 1889  git add app/controllers/api/posts_controller.rb 
 1890  git add spec/controllers/api/posts_controller_spec.rb 
 1891  git status
 1892  git commit -m 'Add action to change comment validate'
 1893  git status
 1894  git add .
 1895  git commit -m 'Add +1 button in comments at platform'
 1896  rails c
 1897  subl .
 1898  git status
 1899  git add .
 1900  git commit -m 'Fix styles and controller to see button +'
 1901  git status
 1902  git push origin add-+1-post 
 1903  git push -f staging add-+1-post:master
 1904  exit
 1905  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1906  mongod --repair
 1907  sudo service mongod start 
 1908  guard
 1909  exit
 1910  cd devacademyla/
 1911  ls
 1912  git status
 1913  git pull origin master 
 1914  subl 
 1915  rails server
 1916  exit
 1917  cd code/pokedev/
 1918  ls
 1919  cd api-pokedev/
 1920  ls
 1921  subl .
 1922  bundle install
 1923  rails generate friendly_id
 1924  rake db:migrate
 1925  rails c
 1926  rails generate migration AddSlugToMigration slug:string:uniq
 1927  rake db:
 1928  rails d migration AddSlugToMigration
 1929  rails generate migration AddSlugToPokemon slug:string:uniq
 1930  rake db:migrate
 1931  rails c
 1932  rake spec
 1933  cd ..
 1934  rm -rf api-pokedev/
 1935  rails new api-pokedev --skip-test-unit
 1936  cd api-pokedev
 1937  git status
 1938  git add .
 1939  git commit -m 'Crear nuevo proyecto'
 1940  subl .
 1941  bundle install
 1942  rails generate rspec:install
 1943  sudo rm -rf /var/lib/mongodb/mongod.lock 
 1944  mongod --repair
 1945  sudo service mongod start 
 1946  git status
 1947  exit
 1948  cd devacademyla
 1949  rake spec
 1950  guard
 1951  exit
 1952  ls
 1953  cd code/
 1954  ls
 1955  cd desarrollo-web/
 1956  ls
 1957  cd ..
 1958  ls
 1959  cd ..
 1960  ls
 1961  cd railsgoat/
 1962  ls
 1963  bundle install
 1964  exit
 1965  rails g model Tipo nombre
 1966  rake db:migraye
 1967  rake db:migrate
 1968  rails g model Pokemon nombre descripcion:text peso:float altura:float
 1969  rake db:migrate
 1970  rake db:rollback
 1971  rails d model Pokemon
 1972  rails g model Pokemon nombre descripcion:text peso:float altura:float
 1973  rake db:migrate
 1974  rails generate migration AddUrlImagenToPokemons url_imagen:string
 1975  rake db:migrate
 1976  rails g migration CreateJoinTable tipos debilidades
 1977  rake db:migrate
 1978  rails console
 1979  rails c
 1980  rake db:rollback
 1981  rails d migration CreateJoinTable
 1982  rails d migration AddUrlImagenToPokemons
 1983  rails d migration CreatePokemons
 1984  rails d migration CreateTipos
 1985  rails generate model Pokemon name description:text height weight image_url pokemon:references
 1986  rails c
 1987  rake db:migrate
 1988  rails console
 1989  rails c
 1990  exit
 1991  rails c
 1992  exit
 1993  rails generate model Type name
 1994  rake db:migrate
 1995  rake g migration create_join_table pokemon type
 1996  rails g migration create_join_table pokemon type
 1997  rails g migration create_join_table_2 pokemon weakness
 1998  rake db:migrate
 1999  rails c
 2000  exit
 2001  rails c
 2002  rake routes
 2003  rails c
 2004  rake routes
 2005  rake specs
 2006  rake spec
 2007  bundle install
 2008  rails generate friendly_id
 2009  rake db:migrate
 2010  rails generate migration AddSlugToPokemon slug:string:uniq
 2011  rake db:migrate
 2012  rails c
 2013  rake routes
 2014  rails c
 2015  rake routes
 2016  rake spec
 2017  git status
 2018  git add .
 2019  git commit -m 'API pokedev'
 2020  git push origin master
 2021  history
 2022  history > history
