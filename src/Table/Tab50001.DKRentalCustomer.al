tableextension 50001 "DK Rental Customer" extends "Customer Amount"
{
    fields
    {
        field(50000; "DK No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;

        }
        field(50010; "DK Name"; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50020; "DK Contact Name"; Text[50])
        {
            Caption = 'Contact Name';
            DataClassification = CustomerContent;
        }
        field(50030; "DK Phone Number"; Integer)
        {
            Caption = 'Phone Number';
            DataClassification = CustomerContent;
        }
        field(50040; "DK Email"; Text[40])
        {
            Caption = 'Email';
            DataClassification = CustomerContent;
        }
        field(50060; "DK City"; Text[40])
        {
            Caption = 'City';
            DataClassification = CustomerContent;
        }
        field(50070; "DK Address"; Text[50])
        {
            Caption = 'Address';
            DataClassification = CustomerContent;
        }
        field(50075; "DK Pledge"; Text[50])
        {
            Caption = 'Pledge';
            DataClassification = CustomerContent;
        }

        field(50080; "DK Order"; Text[50])
        {
            Caption = 'Order';
            DataClassification = CustomerContent;
        }
        field(50090; "DK Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "DK No.") { }
    }
}
