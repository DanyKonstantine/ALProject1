page 50100 "DKRC  Sales Header"
{
    Editable = false;
    Caption = 'Sales Header';
    PageType = Document;
    SourceTable = "DKRC Rentel Sales Header";
    AutoSplitKey = true;


    layout
    {
        area(content)
        {
            group(General)
            {
                field("Doc No."; Rec."Doc No.")
                {
                    ToolTip = 'Specifies the value of the Doc No. field.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                    ApplicationArea = All;
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name  field.';
                    ApplicationArea = All;
                }
                field("Salesperson No."; Rec."Salesperson No.")
                {
                    ToolTip = 'Specifies the value of the Salesperson No. field.';
                    ApplicationArea = All;
                }
                field("Salesperson Name"; Rec."Salesperson Name")
                {
                    ToolTip = 'Specifies the value of the Salesperson Name field.';
                    ApplicationArea = All;
                }
                field("Order Data"; Rec."Order Data")
                {
                    ToolTip = 'Specifies the value of the Order Data field.';
                    ApplicationArea = All;
                }
                field("Order Price"; Rec."Order Price")
                {
                    ToolTip = 'Specifies the value of the Order Price field.';
                    ApplicationArea = All;
                }
            }
            part(SalesLines; "DKRC Rental Subform")
            {
                ApplicationArea = Basic, Suite;
                UpdatePropagation = Both;
            }
        }
    }

}
