with Text_IO; use Text_IO;


procedure Main is



   procedure A;
   procedure B;
   procedure C;

   procedure A is
   begin
      for count in 1..10 loop
         Put_Line("Text A");
         delay 0.1;
      end loop;
   end A;

   procedure B is
   begin
      for count in 1..10 loop
         Put_Line("Text B");
         delay 0.1;
      end loop;
   end B;



      procedure C is
   begin
      for count in 1..10 loop
         Put_Line("Text C");
         delay 0.1;
      end loop;
   end C;
begin
   A;
   B;
   C;
   Put_Line("Main program is running");
end Main;
