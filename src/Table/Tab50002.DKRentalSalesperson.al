tableextension 50002 "DK Rental Salesperson" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; "DK No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            TableRelation = "DK Rentel Sales Header"."Salesperson No.";
        }
        field(50001; "DK Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
        }
        field(50002; "DK Salesperson Phone Number"; Integer)
        {
            Caption = 'Salesperson Phone Number';
            DataClassification = CustomerContent;
        }
        field(50003; "DK Purcaser Name"; Text[50])
        {
            Caption = 'Purcaser Name';
            DataClassification = CustomerContent;
        }
        field(50004; "DK Purcaser Phone nemder"; Integer)
        {
            Caption = 'Purcaser Phone nemder';
            DataClassification = CustomerContent;
        }
        field(50005; "DK Country"; Text[30])
        {
            Caption = 'Country';
            DataClassification = CustomerContent;
        }
        field(50006; "DK City"; Text[40])
        {
            Caption = 'City';
            DataClassification = CustomerContent;
        }
        field(50007; "DK Address"; Text[50])
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
