# 回滚sql
python binlog2sql.py --flashback -h 104.225.236.140 -P 3306 -u root -p 'sxh.200008' -d mall_tiny -t ums_admin  --start-datetime "2023-07-26 02:05:00" --stop-datetime "2023-07-26 02:07:13" --start-file='mysql-bin.000001' 
python binlog2sql.py -h 104.225.236.140 -P 3306 -uroot -p 'sxh.200008' -d mall_tiny -t ums_admin  --start-file='mysql-bin.000001'
python binlog2sql.py --flashback -h 104.225.236.140 -P 3306 -u root -p 'sxh.200008' -d mall_tiny -t ums_admin --start-file='mysql-bin.000001' 