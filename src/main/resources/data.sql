INSERT INTO insurance (ruc,name ) VALUES ('20555123885','PRIMA');
INSERT INTO insurance (ruc,name) VALUES ('20555123225','INTEGRA');
INSERT INTO insurance (ruc,name) VALUES ('20555123123','PROFUTURO');
INSERT INTO insurance (ruc,name) VALUES ('20555125678','HABITAT');

INSERT INTO customer (dni,firstname, lastname,phone,email,amountavailable, bankaccount, withdrawals, insurance_id) VALUES ('74967395','HELEBR','LORA','987654321','lora@gmail.com', 555.00, 'BBVA',current_timestamp,1);
INSERT INTO customer  (dni,firstname, lastname,phone,email,amountavailable, bankaccount, withdrawals, insurance_id) VALUES ('74967354','CESAR','HUAMANI','987653321','cesar@gmail.com' ,8000.00, 'BCP',current_timestamp,2);
INSERT INTO customer  (dni,firstname, lastname,phone,email,amountavailable, bankaccount, withdrawals, insurance_id) VALUES ('74961111','PEDRO','LOPEZ','934554321','pedro@local.com',555.00, 'INTERBANMK',current_timestamp,2);

INSERT INTO beneficiary (dni,amountavailable, datedisbursement, bankaccount, insuranceruc) VALUES ('74967395', 500, current_timestamp, 'BCP-566','20555123885');
INSERT INTO beneficiary (dni,amountavailable, datedisbursement, bankaccount, insuranceruc) VALUES ('74967354', 500, current_timestamp, 'BBVA-566','20555123225');
INSERT INTO beneficiary (dni,amountavailable, datedisbursement, bankaccount, insuranceruc) VALUES ('74961111', 500, current_timestamp, 'BCP-45645','20555125678');




/*
INSERT INTO requestafp (dni,amountavailable, datedisbursement, bankaccount, insuranceruc ) VALUES ('74967395', 500,current_timestamp, 'BCP-566','20555123885');
INSERT INTO requestafp (dni,amountavailable, datedisbursement, bankaccount, insuranceruc ) VALUES ('74967354', 500,current_timestamp, 'BBVA-566','20555123225');
INSERT INTO requestafp (dni,amountavailable, datedisbursement, bankaccount, insuranceruc ) VALUES ('74961111', 500,current_timestamp, 'BCP-45645','20555125678');
*/