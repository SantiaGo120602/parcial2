grammar squeal; // gramática del punto1

squeal: statement;

statement:  ((create_statement  
            | read_statement  
            | update_statement
            | delete_statement)
            SEMICOLON)*
            ;

create_statment: CREATE TABLE

a:   dos b c              
    |  /* epsilon */ 
    ;

b:   c tres 
    | /* epsilon */
    ;    



c:   cuatro b               
    |  /* epsilon */ 
    ;


CREATE : 'CREATE'
SEMICOLON : ';' ;
WS : [ \t\r\n]+ -> skip ; 