codeunit 50102 "Test Function2"
{
    trigger OnRun()
    begin

    end;

    procedure ShowMessage(textVar: Text)
    var
        resultVar: Text;
    begin
        resultVar := textVar + ' papildytas tekstas';
    end;


    var
        myInt: Integer;
}