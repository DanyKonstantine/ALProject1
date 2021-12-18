tableextension 50003 "DKRC Rental Car" extends Item
{
    fields
    {
        field(50100; "DKRC Car Model"; Text[50])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
        field(50150; "DKRC Car Color"; Enum "DK Colors")
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(50200; "DKRC Car Number"; Code[10])
        {
            Caption = 'Car Number';
            DataClassification = CustomerContent;
        }
        field(50300; "DKRC Win Code"; Integer)
        {
            Caption = 'Win Code';
            DataClassification = CustomerContent;
        }
        field(50350; "DKRC Standing"; Duration)
        {
            Caption = 'Standing';
            DataClassification = ToBeClassified;
        }
        field(50400; "DKRC Price"; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(50500; "DKRC Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
}
