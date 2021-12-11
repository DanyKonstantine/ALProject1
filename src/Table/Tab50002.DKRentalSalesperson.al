tableextension 50002 "DK Rental Salesperson" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50100; "DK No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            TableRelation = "DK Rentel Sales Header"."Salesperson No.";
        }
        field(50050; "DK Salesperson Contact"; Text[20])
        {
            Caption = 'Slaesperson Contact.';
            DataClassification = CustomerContent;
        }
        field(50200; "DK Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
        }
        field(50300; "DK Salesperson Phone Number"; Integer)
        {
            Caption = 'Salesperson Phone Number';
            DataClassification = CustomerContent;
        }
        field(50400; "DK Salesperson Email"; Text[30])
        {
            Caption = 'Salesperson Email';
            DataClassification = CustomerContent;
        }
        field(50500; "DK City"; Text[40])
        {
            Caption = 'City';
            DataClassification = CustomerContent;
        }
        field(50600; "DK Address"; Text[50])
        {
            Caption = 'Address';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "DK No.") { }
    }
}
