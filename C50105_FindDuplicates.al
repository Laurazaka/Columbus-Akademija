codeunit 50105 "Find Duplicates"
{
    trigger OnRun()
    begin

    end;

    procedure FindDuplicates()
    var
        A: Integer;
        B: Integer;
        number: Integer;
        duplicatesList: List of [Integer];
        duplicates: Text;

    begin

        GenerateArray();

        for A := 1 to IntList.Count - 1 do begin

            for B := A + 1 to IntList.Count do begin

                if IntList.Get(A) = IntList.Get(B) then begin

                    if (duplicatesList.Contains(IntList.Get(A))) then begin

                    end else begin
                        duplicatesList.AddRange(IntList.Get(A));
                    end;
                end;
            end;
        end;

        foreach number in duplicatesList do begin
            duplicates += Format(number, 0, 0) + ' ';
        end;

        Message('Duplicates: ' + duplicates);

    end;

    local procedure GenerateArray()
    var
        randomNumber: Integer;
        A: integer;
    begin

        for A := 1 to 100 do begin
            randomNumber := System.Random(30);
            IntList.AddRange(randomNumber);
        end;
    end;

    var
        myInt: Integer;
        IntList: List of [Integer];
}