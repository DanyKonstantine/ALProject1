page 50500 "DKRC  Cars"
{

    ApplicationArea = All;
    Caption = 'Cars';
    PageType = List;
    SourceTable = Item;
    UsageCategory = Lists;
    CardPageId = "DKRC Car Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("DK Item No."; Rec."DKRC Item No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("DK Car Model"; Rec."DKRC Car Model")
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
                field("DK Car Number"; Rec."DKRC Car Number")
                {
                    ToolTip = 'Specifies the value of the Car Number field.';
                    ApplicationArea = All;
                }
                field("DK Win Code"; Rec."DKRC Win Code")
                {
                    ToolTip = 'Specifies the value of the Win Code field.';
                    ApplicationArea = All;
                }
                field("DK Car Color"; Rec."DKRC Car Color")
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
                field("DK Discount"; Rec."DKRC Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field("DK Price"; Rec."DKRC Price")
                {
                    ToolTip = 'Specifies the value of the Price field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
