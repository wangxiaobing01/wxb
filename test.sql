1.CREATE TABLE `t_merchant` (
  `id` decimal(5,0) NOT NULL,
  `m_name` varchar(100) DEFAULT NULL,
  `m_registration` varchar(200) DEFAULT NULL,
  `m_registration_capital` decimal(10,2) DEFAULT NULL,
  `m_manager` varchar(50) DEFAULT NULL,
  `m_status` decimal(1,0) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
2.select 
3.select *from t_merchant by id;
4.insert into t_merchant 
values(id,name,registation,capital,manager,status,createdate,updatedate);
5.update t_merchant set name=name1 where m_name=name;