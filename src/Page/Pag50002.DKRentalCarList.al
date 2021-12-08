page 50002 "Rental Car List"
{
    
    ApplicationArea = All;
    Caption = 'Rental Car List';
    PageType = List;
    SourceTable = Item;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("DK Item No."; Rec."DK Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field.';
                    ApplicationArea = All;
                }
                field("DK Car Model"; Rec."DK Car Model")
                {
                    ToolTip = 'Specifies the value of the Car Model field.';
                    ApplicationArea = All;
                }
                field("DK Win Code"; Rec."DK Win Code")
                {
                    ToolTip = 'Specifies the value of the Win Code field.';
                    ApplicationArea = All;
                }
                field("DK Car Number"; Rec."DK Car Number")
                {
                    ToolTip = 'Specifies the value of the Car Number field.';
                    ApplicationArea = All;
                }
                field("DK Price"; Rec."DK Price")
                {
                    ToolTip = 'Specifies the value of the Price field.';
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
