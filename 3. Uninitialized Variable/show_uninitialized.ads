package Show_Uninitialized 
with SPARK_Mode => On
is

   type Array_Of_Naturals is array (Integer range <>) of Natural;

   function Max_Array (A : Array_Of_Naturals) return Natural;

end Show_Uninitialized;