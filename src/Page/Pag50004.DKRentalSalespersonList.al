page 50004 "Rental Salesperson List "
{
    
    ApplicationArea = All;
    Caption = 'Rental Salesperson List ';
    PageType = List;
    SourceTable = "Salesperson/Purchaser";
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
                field("DK Salesperson Name"; Rec."DK Salesperson Name")
                {
                    ToolTip = 'Specifies the value of the Salesperson Name field.';
                    ApplicationArea = All;
                }
                field("DK Salesperson Phone Number"; Rec."DK Salesperson Phone Number")
                {
                    ToolTip = 'Specifies the value of the Salesperson Phone Number field.';
                    ApplicationArea = All;
                }
                field("DK Purcaser Name"; Rec."DK Purcaser Name")
                {
                    ToolTip = 'Specifies the value of the Purcaser Name field.';
                    ApplicationArea = All;
                }
                field("DK Purcaser Phone nemder"; Rec."DK Purcaser Phone nemder")
                {
                    ToolTip = 'Specifies the value of the Purcaser Phone nemder field.';
                    ApplicationArea = All;
                }
                field("DK Address"; Rec."DK Address")
                {
                    ToolTip = 'Specifies the value of the Address field.';
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
            }
        }
    }
    
}
