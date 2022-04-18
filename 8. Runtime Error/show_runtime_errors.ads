package Show_Runtime_Errors 
with SPARK_Mode => On
is

   type Nat_Array is array (Integer range <>) of Natural;

   procedure Update (A : in out Nat_Array; I, J, P, Q : Integer);

end Show_Runtime_Errors;