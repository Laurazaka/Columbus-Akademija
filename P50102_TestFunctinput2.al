page 50102 "Test Input Page2"
{
    Caption = 'Test Input Page2';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;


    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; inputText)
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
                Caption = 'Vykdyti 1';

                ApplicationArea = All;

                trigger OnAction()
                var
                    TestFunc2: Codeunit "Test Function2";
                begin
                    TestFunc2.ShowMessage(inputText);

                end;
            }
        }
    }

    var
        myInt: Integer;

        inputText: Text;
}