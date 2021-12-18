tableextension 50100 "DKRC Rental Customer" extends Customer
{
    fields
    {
        field(50000; "DKRC Email"; Text[40])
        {
            Caption = 'Email';
            DataClassification = CustomerContent;
        }
        field(50001; "DKRC Order"; Integer)
        {
            Caption = 'Order';
            DataClassification = CustomerContent;
        }
        field(50002; "DKRC Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
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
}
