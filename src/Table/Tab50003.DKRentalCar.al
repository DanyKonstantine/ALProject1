tableextension 50003 "DK Rental Car" extends Item
{
    fields
    {
        field(50000; "DK Item No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(50100; "DK Car Model"; Text[50])
        {
            Caption = 'Model';
            DataClassification = CustomerContent;
        }
        field(50150; "DK Car Color"; Enum "DK Colors")
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(50200; "DK Car Number"; Code[10])
        {
            Caption = 'Car Number';
            DataClassification = CustomerContent;
        }
        field(50300; "DK Win Code"; Integer)
        {
            Caption = 'Win Code';
            DataClassification = CustomerContent;
        }
        field(50400; "DK Price"; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(50500; "DK Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "DK Item No.") { }
    }
}
