tableextension 50001 "DKRC Rental Customer" extends "Customer Amount"
{
    fields
    {
        field(50000; "DKRC No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;

        }
        field(50010; "DKRC Name"; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50020; "DKRC Contact Name"; Text[50])
        {
            Caption = 'Contact Name';
            DataClassification = CustomerContent;
        }
        field(50030; "DKRC Phone Number"; Integer)
        {
            Caption = 'Phone Number';
            DataClassification = CustomerContent;
        }
        field(50040; "DKRC Email"; Text[40])
        {
            Caption = 'Email';
            DataClassification = CustomerContent;
        }
        field(50060; "DKRC City"; Text[40])
        {
            Caption = 'City';
            DataClassification = CustomerContent;
        }
        field(50070; "DKRC Address"; Text[50])
        {
            Caption = 'Address';
            DataClassification = CustomerContent;
        }
        field(50075; "DKRC Pledge"; Text[50])
        {
            Caption = 'Pledge';
            DataClassification = CustomerContent;
        }

        field(50080; "DKRC Order"; Text[50])
        {
            Caption = 'Order';
            DataClassification = CustomerContent;
        }
        field(50090; "DKRC Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "DKRC No.") { }
    }
}
