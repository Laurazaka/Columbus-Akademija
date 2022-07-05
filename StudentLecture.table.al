table 50111 "Student Lecture"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Student No.';
            Editable = false;
        }
        field(10; "Lecture Code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Lecture Code';
            Editable = false;
        }
    }

    keys
    {
        key(Key1; "Student No.")
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