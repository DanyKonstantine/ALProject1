table 50001 "DKRC DK Sales Head Setup"
{
    Caption = 'Sales Head Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; "Sales Header No."; Code[20])
        {
            Caption = 'Sales Header No.';
            DataClassification = CustomerContent;
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

}
