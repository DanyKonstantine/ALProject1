tableextension 50003 "DK Rental Car" extends Item
{
    fields
    {
        field(50000; "DK Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(50001; "DK Car Model"; Text[50])
        {
            Caption = 'Car Model';
            DataClassification = CustomerContent;
        }
        field(50002; "DK Car Number"; Code[10])
        {
            Caption = 'Car Number';
            DataClassification = CustomerContent;
        }
        field(50003; "DK Win Code"; Integer)
        {
            Caption = 'Win Code';
            DataClassification = CustomerContent;
        }
        field(50004; "DK Price"; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(50005; "DK Discount"; Decimal)
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
