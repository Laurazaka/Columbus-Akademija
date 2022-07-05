codeunit 50104 "Find Min Max"
{
    trigger OnRun()
    begin

    end;

    procedure FindMinMax()
    var
        number: Integer;
        maxValue: Integer;
        minValue: Integer;
    begin

        GenerateArray();

        maxValue := IntList.Get(1);
        minValue := IntList.Get(1);

        foreach number in intList do begin

            if number > maxValue then begin
                maxValue := number;
            end;

            if number < minValue then begin
                minValue := number;
            end;
        end;

        Message('Min:' + Format(minValue, 0, 0) + '\' + 'Max:' + Format(maxValue, 0, 0));

    end;

    local procedure GenerateArray()
    var
        randomNumber: Integer;
        I: integer;
    begin

        for I := 1 to 100 do begin
            randomNumber := System.Random(30);
            IntList.AddRange(randomNumber);
        end;
    end;

    var
        myInt: Integer;
        IntList: List of [Integer];
}