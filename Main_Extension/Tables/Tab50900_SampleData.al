table 50900 CMT_SampleData
{
    
    fields
    {
        field(1;"No.";Code[20])
        {            
        }
        field(2;DataDescription;Text[250])
        {                       
        }
    }

    keys
    {
        key(PK;"No.")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}