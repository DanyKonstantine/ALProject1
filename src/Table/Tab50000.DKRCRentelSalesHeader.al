table 50000 "DKRC Rentel Sales Header"
{
    Caption = 'Rentel Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Doc No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            TableRelation = "DKRC Rental Sales Line"."No.";
            ValidateTableRelation = false;
        }
        field(20; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
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
    trigger OnInsert()
    begin
        SetDokNo();
    end;

    local procedure SetDokNo()
    var
        No: Record "DKRC Rental Sales Line";
    begin
        Rec.FindLast();
        if not Rec.Get("Doc No.") then begin
            Rec.Insert();
        end else
            exit;
    end;
}
