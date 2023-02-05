with Ada.Text_IO; use Ada.Text_IO;
with Required_Types; use Required_Types;
with Selection_Sort_Algorithm; use Selection_Sort_Algorithm;

procedure Selection_Sort is
   Arr : Sort_Array := (3, 5, 1, 10, 1);
   Arr1 : Sort_Array := (10, 1, 2, 3, 4);
   Arr2 : Sort_Array := (2, 3, 8, 4, 1);
begin
   Put_Line ("Array 1");
   Put_Line ("-------");
   Put_Line ("Input:");
   Print_Array (Arr);
   Sort (Arr);
   Put_Line ("Output:");
   Print_Array (Arr);

   New_Line;
   Put_Line ("Array 2");
   Put_Line ("-------");
   Put_Line ("Input:");
   Print_Array (Arr1);
   Sort (Arr1);
   Put_Line ("Output:");
   Print_Array (Arr1);

   New_Line;
   Put_Line ("Array 3");
   Put_Line ("-------");
   Put_Line ("Input:");
   Print_Array (Arr2);
   Sort (Arr2);
   Put_Line ("Output:");
   Print_Array (Arr2);

end Selection_Sort;
