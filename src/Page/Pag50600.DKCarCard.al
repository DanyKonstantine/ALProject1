page 50600 "DK Car Card"
{

    Caption = 'Car Card';
    PageType = Card;
    SourceTable = Item;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("DK Item No."; Rec."DK Item No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("DK Car Model"; Rec."DK Car Model")
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
                field("DK Car Number"; Rec."DK Car Number")
                {
                    ToolTip = 'Specifies the value of the Car Number field.';
                    ApplicationArea = All;
                }
                field("DK Win Code"; Rec."DK Win Code")
                {
                    ToolTip = 'Specifies the value of the Win Code field.';
                    ApplicationArea = All;
                }
                field("DK Car Color"; Rec."DK Car Color")
                {
                    ToolTip = 'Specifies the value of the Color field.';
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
