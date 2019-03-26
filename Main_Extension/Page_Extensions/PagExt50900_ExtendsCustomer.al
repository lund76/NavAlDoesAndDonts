pageextension 50900 CMT_SampleDataCustExt extends "Customer Card"
{
    
    layout
    {
        addafter(General)
        {
          part(SampleData;CMT_SampleDataListPage)
          {   
              CaptionML = ENG = 'Sample Data Page';                      
          }
        }
    }  
    
    var
        myInt : Integer;
}