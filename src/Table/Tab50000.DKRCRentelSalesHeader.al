table 50000 "DKRC Rentel Sales Header"
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
        field(20; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
            Editable = false;
            TableRelation = "No. Series";
        }
        field(30; "Salesperson No."; Code[20])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
            //TableRelation = "Salesperson/Purchaser"."DKRC No.";
        }
        field(40; "Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
            DataClassification = CustomerContent;
        }
        field(50; "Customer No."; Code[20])
        {
            //TableRelation = "Customer Amount"."DKRC No.";
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
            //ValidateTableRelation = false;
            /* trigger OnValidate()
             begin
                 SetCustomerName();
             end;*/
        }
        field(60; "Customer Name"; Text[50])
        {
            Caption = 'Customer Name ';
            DataClassification = CustomerContent;
        }
        field(70; "Order Data"; Date)
        {
            Caption = 'Order Data';
            DataClassification = CustomerContent;
        }
        field(80; "Order Price"; Integer)
        {
            Caption = 'Order Price';
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
    trigger OnInsert()
    begin
        // SetCustomerName();
        InitInsert();
    end;

    local procedure InitInsert()
    var
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        If Rec."Doc No." <> '' then
            exit;

        NoSeriesMgt.InitSeries('A-ORD', '', 0D, Rec."Doc No.", "No. Series");
    end;

    local procedure SetCustomerName()
    var
        Customer: Record "Customer Amount";
    begin
        repeat
            if (Rec."Customer No." = Customer."DKRC No.") then begin
                Rec."Customer Name" := Customer."DKRC Name";
                exit;
            end;
        until Customer.Next() = 0;
    end;
}
