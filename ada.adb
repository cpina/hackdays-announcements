with Ada.Text_IO, Ada.Calendar;
use Ada;

procedure Hackday is 
    Now : Calendar.Time := Calendar.Clock;
    Year : Calendar.Year_Number;
    Month : Calendar.Month_Number;
    Day : Calendar.Day_Number;
    Seconds    : Calendar.Day_Duration;
begin
  Calendar.Split(Now, Year, Month, Day, Seconds);
  
  if (Year = 2013 and Month = 2 and Day = 10) then
    Ada.Text_IO.Put_Line ("It's hackday!");
  else
    Ada.Text_IO.Put_Line ("Its not hackday :-(");
  end if;

end Hackday;
-- gcc-4.6 -c hackday.adb
-- gnatbind hackday
-- gnatlink hackday
