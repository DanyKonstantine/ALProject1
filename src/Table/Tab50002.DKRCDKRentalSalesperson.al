tableextension 50002 "DKRC DK Rental Salesperson" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50100; "DKRC No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(50050; "DKRC Salesperson Contact"; Text[20])
        {
            Caption = 'Slaesperson Contact.';
            DataClassification = CustomerContent;
        }
        field(50200; "DKRC Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
        }
        field(50300; "DKRC Salesperson Phone Number"; Integer)
        {
            Caption = 'Salesperson Phone Number';
            DataClassification = CustomerContent;
        }
        field(50400; "DKRC Salesperson Email"; Text[30])
        {
            Caption = 'Salesperson Email';
            DataClassification = CustomerContent;
        }
        field(50500; "DKRC City"; Text[40])
        {
            Caption = 'City';
            DataClassification = CustomerContent;
        }
        field(50600; "DKRC Address"; Text[50])
        {
            Caption = 'Address';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "DKRC No.") { }
    }
}
