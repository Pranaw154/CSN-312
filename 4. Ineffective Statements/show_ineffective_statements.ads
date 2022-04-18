package Show_Ineffective_Statements 
with SPARK_Mode => On
is

   type T is new Integer;

   procedure Swap1 (X, Y : in out T);
   procedure Swap2 (X, Y : in out T);

end Show_Ineffective_Statements;