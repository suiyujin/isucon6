alter table entry add keyword_length int not null default 0;
create trigger before_insert_entry before insert on entry for each row set new.keyword_length = CHARACTER_LENGTH(new.keyword);
update entry set keyword_length = CHARACTER_LENGTH(keyword);
create index idx_keyword_length on entry(keyword_length);
