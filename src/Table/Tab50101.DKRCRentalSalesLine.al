table 50101 "DKRC Rental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(100; "Line No,"; Code[20])
        {
            Caption = 'Line No,';
            DataClassification = CustomerContent;
        }
        field(125; "No. Series"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(150; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(200; "Item No."; Code[20])
        {
            Caption = 'Car No.';
            DataClassification = CustomerContent;
        }
        field(300; "Item Name"; Text[50])
        {
            Caption = 'Car Name';
            DataClassification = CustomerContent;
        }
        field(400; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(500; "Customer Name"; Text[50])
        {
            Caption = 'Customer Name';
            DataClassification = CustomerContent;
            TableRelation = Customer.Name;

        }
        field(550; "Salesperson No."; Text[50])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser"."DKRC No.";
        }
        field(525; "Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser"."DKRC Salesperson Name";
        }
        field(600; Standing; Duration)
        {
            Caption = 'Standing';
            DataClassification = CustomerContent;
        }
        field(700; Price; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Line No,", "No.")
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    begin
        InitInsert();
    end;

    local procedure InitInsert()
    var
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        If Rec."No." <> '' then
            exit;
        NoSeriesMgt.InitSeries('A-ORD', '', 0D, Rec."No.", "No. Series");
    end;

    local procedure SetSustimer()
    var
        Customer: Record Customer;
    begin
        if Rec."Customer No." <> '' then begin
            Rec."Customer No." := Customer."No.";
        end;
    end;
}
