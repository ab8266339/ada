with Text_IO; use Text_IO;


procedure tasks is

   
   task A;
   task B;
   task C;
   
   task body A is
   begin
      for count in 1..10 loop
         Put_Line("Text A");
         delay 0.1;
      end loop;
   end A;
   
   task body B is
   begin
      for count in 1..10 loop
         Put_Line("Text B");
         delay 0.1;
      end loop;
   end B;
   
   
   
      task body C is
   begin
      for count in 1..10 loop
         Put_Line("Text C");
         delay 0.1;
      end loop;
   end C;
begin

   Put_Line("Main program is running");
end tasks;
