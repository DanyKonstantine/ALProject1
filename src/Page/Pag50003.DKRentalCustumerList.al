page 50003 "Rental Custumer List"
{
    
    ApplicationArea = All;
    Caption = 'Rental Custumer List';
    PageType = List;
    SourceTable = "Customer Amount";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
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
                field("DK Contact Name"; Rec."DK Contact Name")
                {
                    ToolTip = 'Specifies the value of the Contact Name field.';
                    ApplicationArea = All;
                }
                field("DK Country"; Rec."DK Country")
                {
                    ToolTip = 'Specifies the value of the Country field.';
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
                field("DK Sale"; Rec."DK Sale")
                {
                    ToolTip = 'Specifies the value of the Sale field.';
                    ApplicationArea = All;
                }
                field("DK Discount"; Rec."DK Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
