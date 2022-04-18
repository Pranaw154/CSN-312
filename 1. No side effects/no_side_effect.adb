procedure no_side_effect 
with SPARK_Mode => On
is


   Dummy : Integer := 0;

   function F return Integer is
      Tmp : constant Integer := Dummy;
   begin
      Dummy := Dummy + 1;
      return Tmp;
   end F;
   -- illegal, function F have side effects
begin
   Dummy := F - F; -- ??
end no_side_effect;