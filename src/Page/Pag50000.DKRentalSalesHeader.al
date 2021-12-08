page 50000 "Rental Sales Header"
{
    
    ApplicationArea = All;
    Caption = 'Rental Sales Header';
    PageType = List;
    SourceTable = "DK Rentel Sales Header";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Doc No."; Rec."Doc No.")
                {
                    ToolTip = 'Specifies the value of the Doc No. field.';
                    ApplicationArea = All;
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name  field.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                    ApplicationArea = All;
                }
                field(Data; Rec.Data)
                {
                    ToolTip = 'Specifies the value of the Data field.';
                    ApplicationArea = All;
                }
                field(Price; Rec.Price)
                {
                    ToolTip = 'Specifies the value of the Price field.';
                    ApplicationArea = All;
                }
                field("Salesperson Name"; Rec."Salesperson Name")
                {
                    ToolTip = 'Specifies the value of the Salesperson Name field.';
                    ApplicationArea = All;
                }
                field("Salesperson No."; Rec."Salesperson No.")
                {
                    ToolTip = 'Specifies the value of the Salesperson No. field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
