package Show_Incorrect_Param_Mode 
with SPARK_Mode => On
is

   type T is new Integer;

   procedure Swap (X, Y : in out T);

end Show_Incorrect_Param_Mode;