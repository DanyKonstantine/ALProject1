page 50050 "DKRC Rental Sales Head List"
{

    ApplicationArea = All;
    Caption = 'Rental Sales Head List';
    PageType = List;
    SourceTable = "DKRC Rentel Sales Header";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Doc No."; Rec."Doc No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
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
                field("Order Price"; Rec."Order Price")
                {
                    ToolTip = 'Specifies the value of the Order Price field.';
                    ApplicationArea = All;
                }
                field("Order Data"; Rec."Order Data")
                {
                    ToolTip = 'Specifies the value of the Order Data field.';
                    ApplicationArea = All;
                }
            }

            part(SubPageView; "DKRC  Sales Header")
            {
                SubPageLink = "Doc No." = FIELD("Doc No.");
            }
        }
    }

}
