grammar Student_ID;
start: s_info;

s_info: name id ' ' dob ' ' phone;
name: WORD;
WORD: [a-z | A-Z | ' ' | '.']+;

id: yr Delimiter semester Delimiter department Delimiter serial;
yr: NUM;

semester : spring | summer | fall;
spring : '1';
summer :'2';
fall : '3';

department : cse | eee | bba | pharmacy;
cse : '60';
eee : '80';
bba : '10';
pharmacy : '70';

serial: NUM;

Delimiter : ('/' | '-' );
space: ' ';

dob : date Delimiter month Delimiter year;
date: NUM;
month: NUM;
year: NUM;

phone: NUM;

NUM :[0-9]+;

WS : [ \t\r\n]+ -> skip ;