table 50101 "DK Rental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Line No,"; Code[20])
        {
            Caption = 'Line No,';
            DataClassification = CustomerContent;
        }
        field(20; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(30; "Item Name"; Text[50])
        {
            Caption = 'Item Name';
            DataClassification = CustomerContent;
        }
        field(40; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(50; "Customer Name"; Text[50])
        {
            Caption = 'Customer Name';
            DataClassification = CustomerContent;
        }
        field(60; Standing; Duration)
        {
            Caption = 'Standing';
            DataClassification = CustomerContent;
        }
        field(70; Price; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Line No,")
        {
            Clustered = true;
        }
    }

}
