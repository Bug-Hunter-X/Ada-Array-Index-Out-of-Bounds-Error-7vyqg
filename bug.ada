```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      -- Incorrect access:  Trying to access beyond the array bounds
      Put_Line(My_Data(I + 1)); 
   end loop;
exception
   when Constraint_Error =>
      Put_Line("Array index out of bounds");
end Example;
```