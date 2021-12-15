page 50450 "DKRC Salesperson Card"
{

    Caption = 'Salesperson Card';
    PageType = Card;
    SourceTable = "Salesperson/Purchaser";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("DK No."; Rec."DKRC No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Name"; Rec."DKRC Salesperson Name")
                {
                    ToolTip = 'Specifies the value of the Salesperson Name field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Contact"; Rec."DKRC Salesperson Contact")
                {
                    ToolTip = 'Specifies the value of the Slaesperson Contact. field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Email"; Rec."DKRC Salesperson Email")
                {
                    ToolTip = 'Specifies the value of the Salesperson Email field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Phone Number"; Rec."DKRC Salesperson Phone Number")
                {
                    ToolTip = 'Specifies the value of the Salesperson Phone Number field.';
                    ApplicationArea = All;
                }
                field("DK City"; Rec."DKRC City")
                {
                    ToolTip = 'Specifies the value of the City field.';
                    ApplicationArea = All;
                }
                field("DK Address"; Rec."DKRC Address")
                {
                    ToolTip = 'Specifies the value of the Address field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
