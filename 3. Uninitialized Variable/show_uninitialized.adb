package body Show_Uninitialized 
with SPARK_Mode => On
is

   function Max_Array (A : Array_Of_Naturals) return Natural is
      Max : Natural;
   begin
      for I in A'Range loop
         if A (I) > Max then -- Here Max may not be initialized
            Max := A (I);
         end if;
      end loop;
      return Max;
   end Max_Array;

end Show_Uninitialized;