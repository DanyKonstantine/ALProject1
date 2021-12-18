page 50300 "Cusromer Lines"
{

    ApplicationArea = All;
    Caption = 'Cusromer Lines';
    PageType = List;
    SourceTable = Customer;
    UsageCategory = Lists;
    CardPageId = "DKRC Customer Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field(Contact; Rec.Contact)
                {
                    ToolTip = 'Specifies the value of the Contact field.';
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ToolTip = 'Specifies the value of the Phone No. field.';
                    ApplicationArea = All;
                }
                field("DKRC Email"; Rec."DKRC Email")
                {
                    ToolTip = 'Specifies the value of the Email field.';
                    ApplicationArea = All;
                }
                field("DKRC Order"; Rec."DKRC Order")
                {
                    ToolTip = 'Specifies the value of the Order field.';
                    ApplicationArea = All;
                }
                field("DKRC Discount"; Rec."DKRC Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
