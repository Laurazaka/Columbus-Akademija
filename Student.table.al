table 50107 "Student"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Student No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Student No.';

        }
        field(10; "First name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'First name';
        }
        field(20; "Last name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Last name';
        }
        field(30; "Date of birth"; Date)
        {
            DataClassification = CustomerContent;
            // FieldClass = FlowFilter;
            Caption = 'Date of birth';
        }
        field(40; "Admission Year"; Date)
        {
            DataClassification = CustomerContent;
            // FieldClass = FlowFilter;
            Caption = 'Admission Year';
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