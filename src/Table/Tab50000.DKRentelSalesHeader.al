table 50000 "DK Rentel Sales Header"
{
    Caption = 'Rentel Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Doc No."; Code[20])
        {
            Caption = 'Doc No.';
            DataClassification = CustomerContent;
        }
        field(30; "Salesperson No."; Code[20])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(40; "Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser"."DK Salesperson Name";
        }
        field(50; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(60; "Customer Name"; Text[50])
        {
            Caption = 'Customer Name ';
            DataClassification = CustomerContent;
            TableRelation = "Customer Amount"."DK Name";
        }
        field(70; Data; Date)
        {
            Caption = 'Data';
            DataClassification = CustomerContent;
        }
        field(80; Price; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Doc No.")
        {
            Clustered = true;
        }
    }

}
