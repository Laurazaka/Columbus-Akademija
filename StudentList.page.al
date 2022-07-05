page 50108 "Student List"
{
    Caption = 'Students';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Student";
    CardPageId = "Student Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                }
                field("First Name"; Rec."First Name")
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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}