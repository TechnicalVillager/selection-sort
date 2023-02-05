with Ada.Text_IO; use Ada.Text_IO;

package body Selection_Sort_Algorithm is

   procedure Sort (Arr : in out Sort_Array) is
      Minimum_Index : Index;
      Value : Elements;

   begin
      for I in Index loop
         Minimum_Index := I;
         for J in Minimum_Index + 1 .. Index'Last loop
            if Arr (Minimum_Index) > Arr (J) then
               Minimum_Index := J;
            end if;
         end loop;

         Value := Arr (Minimum_Index);
         while Minimum_Index > I loop
            Arr (Minimum_Index) := Arr (Minimum_Index - 1);
            Minimum_Index := Minimum_Index - 1;
         end loop;
         Arr (I) := Value;
      end loop;
   end Sort;

   procedure Print_Array (Arr : Sort_Array) is
   begin
      for I in Index loop
         Put (Elements'Image (Arr (I)));
      end loop;
      New_Line;
   end Print_Array;

end Selection_Sort_Algorithm;