insert into employer (name, email_address, phone_number, location, uid, company_id)
values ('Recruiter1', 'recruit@gmail.com', '(416) 899-46516', 'Toronto, ON',
 '66bf3bdd-8290-43a2-ad90-895c83a2232f' , '83e3c0c0-fa24-44d3-9d32-248376cf70a7' ) ON CONFLICT DO NOTHING;

insert into employer (name, email_address, phone_number, location, uid, company_id)
values ('Recruiter2', 'recruit2@gmail.com', '(416) 811-4656', 'Waterloo, ON',
 '66bf3bdd-8290-43a2-ad90-895c83a2888f' , '83e3c0c0-fa24-44d3-9d32-248376cf70a7' ) ON CONFLICT DO NOTHING;

insert into employer (name, email_address, phone_number, location, company_id)
values ('Recruiter3', 'recruit3@gmail.com', '(416) 111-4656', 'Waterloo, ON',
        '83e3c0c0-fa24-44d3-9d32-248376cf70a7' ) ON CONFLICT DO NOTHING;