```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   I : Integer := My_Arr'First;
begin
   while I <= My_Arr'Last loop
       if My_Arr(I) = 5 then
           exit;
       end if;
       I := I + 1;
   end loop;
   for J in My_Arr'Range loop
       Put_Line(My_Arr(J)'Img);
   end loop;
end Example_Solution;
```