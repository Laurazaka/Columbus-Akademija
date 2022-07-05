table 50110 "Lecture"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Lecture Code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Lecture Code';
        }
        field(10; "Description"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';
        }
        field(20; "Credits"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Credits';
        }
    }

    keys
    {
        key(Key1; "Lecture Code")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}