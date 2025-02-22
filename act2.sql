declare
lengthz number(7,2);
width number(7,2);
area number(7,2);
carpet_cost number(7,2);
vat number(7,2) ;
amt_payable number(7,2);



begin

lengthz := &length;
width :=&width;
area := lengthz*width;
carpet_cost := area*12.58;
vat:=carpet_cost*0.15;
amt_payable:=vat + carpet_cost;

DBMS_OUTPUT.PUT_LINE('The area is :'|| area );
DBMS_OUTPUT.PUT_LINE('The cost of the carpet is :R'|| carpet_cost );
DBMS_OUTPUT.PUT_LINE('VAT @15 is :R'|| vat );
DBMS_OUTPUT.PUT_LINE('Amount payable is :R'|| amt_payable );
end;
/