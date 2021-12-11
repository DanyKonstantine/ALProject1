page 50350 "DK Customer Card"
{

    Caption = 'Customer Card';
    PageType = Card;
    SourceTable = "Customer Amount";

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
                field("DK Name"; Rec."DK Name")
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("DK Contact Name"; Rec."DK Contact Name")
                {
                    ToolTip = 'Specifies the value of the Contact Name field.';
                    ApplicationArea = All;
                }
                field("DK Email"; Rec."DK Email")
                {
                    ToolTip = 'Specifies the value of the Email field.';
                    ApplicationArea = All;
                }
                field("DK Phone Number"; Rec."DK Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
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
                field("DK Discount"; Rec."DK Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field("DK Order"; Rec."DK Order")
                {
                    ToolTip = 'Specifies the value of the Order field.';
                    ApplicationArea = All;
                }
                field("DK Pledge"; Rec."DK Pledge")
                {
                    ToolTip = 'Specifies the value of the Pledge field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
