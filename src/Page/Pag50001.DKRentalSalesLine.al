page 50001 "Rental Sales Line "
{
    
    ApplicationArea = All;
    Caption = 'Rental Sales Line ';
    PageType = List;
    SourceTable = "DK Rental Sales Line";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name field.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                    ApplicationArea = All;
                }
                field("Item Name"; Rec."Item Name")
                {
                    ToolTip = 'Specifies the value of the Item Name field.';
                    ApplicationArea = All;
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field.';
                    ApplicationArea = All;
                }
                field("Line No,"; Rec."Line No,")
                {
                    ToolTip = 'Specifies the value of the Line No, field.';
                    ApplicationArea = All;
                }
                field(Price; Rec.Price)
                {
                    ToolTip = 'Specifies the value of the Price field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
