page 50300 "DKRC Customers"
{

    ApplicationArea = All;
    Caption = 'Customers';
    PageType = List;
    SourceTable = "Customer Amount";
    UsageCategory = Lists;
    CardPageId = "DKRC Customer Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("DK No."; Rec."DKRC No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("DK Name"; Rec."DKRC Name")
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("DK Contact Name"; Rec."DKRC Contact Name")
                {
                    ToolTip = 'Specifies the value of the Contact Name field.';
                    ApplicationArea = All;
                }
                field("DK Phone Number"; Rec."DKRC Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
                    ApplicationArea = All;
                }
                field("DK Email"; Rec."DKRC Email")
                {
                    ToolTip = 'Specifies the value of the Email field.';
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
                field("DK Order"; Rec."DKRC Order")
                {
                    ToolTip = 'Specifies the value of the Order field.';
                    ApplicationArea = All;
                }
                field("DK Pledge"; Rec."DKRC Pledge")
                {
                    ToolTip = 'Specifies the value of the Pledge field.';
                    ApplicationArea = All;
                }
                field("DK Discount"; Rec."DKRC Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
