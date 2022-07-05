page 50109 "Student Card"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                Caption = 'General';
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                }
                field("First name"; Rec."First name")
                {
                    ApplicationArea = All;
                }
                field("Last name"; Rec."Last name")
                {
                    ApplicationArea = All;
                }
                field("Date of birth"; Rec."Date of birth")
                {
                    ApplicationArea = All;
                }
                field("Admission Year"; Rec."Admission Year")
                {
                    ApplicationArea = All;
                }

            }

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}