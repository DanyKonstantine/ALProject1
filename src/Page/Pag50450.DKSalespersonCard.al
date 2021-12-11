page 50450 "DK Salesperson Card"
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
                field("DK No."; Rec."DK No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Name"; Rec."DK Salesperson Name")
                {
                    ToolTip = 'Specifies the value of the Salesperson Name field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Contact"; Rec."DK Salesperson Contact")
                {
                    ToolTip = 'Specifies the value of the Slaesperson Contact. field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Email"; Rec."DK Salesperson Email")
                {
                    ToolTip = 'Specifies the value of the Salesperson Email field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Phone Number"; Rec."DK Salesperson Phone Number")
                {
                    ToolTip = 'Specifies the value of the Salesperson Phone Number field.';
                    ApplicationArea = All;
                }
                field("DK City"; Rec."DK City")
                {
                    ToolTip = 'Specifies the value of the City field.';
                    ApplicationArea = All;
                }
                field("DK Address"; Rec."DK Address")
                {
                    ToolTip = 'Specifies the value of the Address field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
