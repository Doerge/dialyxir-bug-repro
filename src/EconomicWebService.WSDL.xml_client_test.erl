-module('EconomicWebService.WSDL.xml_client_test').
-compile(export_all).

-include("EconomicWebService.WSDL.xml.hrl").


'TimeEntry_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_CreateFromData'(
        #'P0:TimeEntry_CreateFromData'{
            % Optional:
            data = 
                #'P0:TimeEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:TimeEntryHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'ActivityHandle' = 
                        #'P0:ActivityHandle'{
                            'Number' = 42},
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'Text' = "?",
                    'NumberOfHours' = "?",
                    'Approved' = true,
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_CreateFromDataArray'(
        #'P0:TimeEntry_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfTimeEntryData'{
                    % List with zero or more elements:
                    'TimeEntryData' = [
                        #'P0:TimeEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:TimeEntryHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ActivityHandle' = 
                                #'P0:ActivityHandle'{
                                    'Number' = 42},
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'Text' = "?",
                            'NumberOfHours' = "?",
                            'Approved' = true,
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_UpdateFromDataArray'(
        #'P0:TimeEntry_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfTimeEntryData'{
                    % List with zero or more elements:
                    'TimeEntryData' = [
                        #'P0:TimeEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:TimeEntryHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ActivityHandle' = 
                                #'P0:ActivityHandle'{
                                    'Number' = 42},
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'Text' = "?",
                            'NumberOfHours' = "?",
                            'Approved' = true,
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_UpdateFromData'(
        #'P0:TimeEntry_UpdateFromData'{
            % Optional:
            data = 
                #'P0:TimeEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:TimeEntryHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'ActivityHandle' = 
                        #'P0:ActivityHandle'{
                            'Number' = 42},
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'Text' = "?",
                    'NumberOfHours' = "?",
                    'Approved' = true,
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetData'(
        #'P0:TimeEntry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetDataArray'(
        #'P0:TimeEntry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfTimeEntryHandle'{
                    % List with zero or more elements:
                    'TimeEntryHandle' = [
                        #'P0:TimeEntryHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_Create'(
        #'P0:TimeEntry_Create'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            activityHandle = 
                #'P0:ActivityHandle'{
                    'Number' = 42},
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            date = "?",
            % Optional:
            text = "?",
            numberOfHours = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_CreateOnCurrentUser'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_CreateOnCurrentUser'(
        #'P0:TimeEntry_CreateOnCurrentUser'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            activityHandle = 
                #'P0:ActivityHandle'{
                    'Number' = 42},
            date = "?",
            % Optional:
            text = "?",
            numberOfHours = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetAll'(
        #'P0:TimeEntry_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetAllUpdated'(
        #'P0:TimeEntry_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_FindApprovedByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_FindApprovedByDate'(
        #'P0:TimeEntry_FindApprovedByDate'{
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_Delete'(
        #'P0:TimeEntry_Delete'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetId'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetId'(
        #'P0:TimeEntry_GetId'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetProject'(
        #'P0:TimeEntry_GetProject'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetActivity'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetActivity'(
        #'P0:TimeEntry_GetActivity'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetEmployee'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetEmployee'(
        #'P0:TimeEntry_GetEmployee'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetDate'(
        #'P0:TimeEntry_GetDate'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetText'(
        #'P0:TimeEntry_GetText'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_SetText'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_SetText'(
        #'P0:TimeEntry_SetText'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetNumberOfHours'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetNumberOfHours'(
        #'P0:TimeEntry_GetNumberOfHours'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetSalesPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetSalesPrice'(
        #'P0:TimeEntry_GetSalesPrice'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetCostPrice'(
        #'P0:TimeEntry_GetCostPrice'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_GetApproved'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_GetApproved'(
        #'P0:TimeEntry_GetApproved'{
            % Optional:
            timeEntryHandle = 
                #'P0:TimeEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_CreateFromData'(
        #'P0:Unit_CreateFromData'{
            % Optional:
            data = 
                #'P0:UnitData'{
                    % Optional:
                    'Handle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_CreateFromDataArray'(
        #'P0:Unit_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfUnitData'{
                    % List with zero or more elements:
                    'UnitData' = [
                        #'P0:UnitData'{
                            % Optional:
                            'Handle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_UpdateFromDataArray'(
        #'P0:Unit_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfUnitData'{
                    % List with zero or more elements:
                    'UnitData' = [
                        #'P0:UnitData'{
                            % Optional:
                            'Handle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_UpdateFromData'(
        #'P0:Unit_UpdateFromData'{
            % Optional:
            data = 
                #'P0:UnitData'{
                    % Optional:
                    'Handle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_GetData'(
        #'P0:Unit_GetData'{
            % Optional:
            entityHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_GetDataArray'(
        #'P0:Unit_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfUnitHandle'{
                    % List with zero or more elements:
                    'UnitHandle' = [
                        #'P0:UnitHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_Create'(
        #'P0:Unit_Create'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_GetAll'(
        #'P0:Unit_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_FindByName'(
        #'P0:Unit_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_FindByNumber'(
        #'P0:Unit_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_FindByNumberList'(
        #'P0:Unit_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_Delete'(
        #'P0:Unit_Delete'{
            % Optional:
            unitHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_GetNumber'(
        #'P0:Unit_GetNumber'{
            % Optional:
            unitHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_GetName'(
        #'P0:Unit_GetName'{
            % Optional:
            unitHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Unit_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Unit_SetName'(
        #'P0:Unit_SetName'{
            % Optional:
            unitHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_UpdateFromDataArray'(
        #'P0:VatAccount_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfVatAccountData'{
                    % List with zero or more elements:
                    'VatAccountData' = [
                        #'P0:VatAccountData'{
                            % Optional:
                            'Handle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'VatCode' = "?",
                            % Optional:
                            'Name' = "?",
                            'Type' = "?",
                            'RateAsPercent' = "?",
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_UpdateFromData'(
        #'P0:VatAccount_UpdateFromData'{
            % Optional:
            data = 
                #'P0:VatAccountData'{
                    % Optional:
                    'Handle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'VatCode' = "?",
                    % Optional:
                    'Name' = "?",
                    'Type' = "?",
                    'RateAsPercent' = "?",
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetData'(
        #'P0:VatAccount_GetData'{
            % Optional:
            entityHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetDataArray'(
        #'P0:VatAccount_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfVatAccountHandle'{
                    % List with zero or more elements:
                    'VatAccountHandle' = [
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetAll'(
        #'P0:VatAccount_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_FindByVatCode'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_FindByVatCode'(
        #'P0:VatAccount_FindByVatCode'{
            % Optional:
            vatCode = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetVatCode'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetVatCode'(
        #'P0:VatAccount_GetVatCode'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetName'(
        #'P0:VatAccount_GetName'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetType'(
        #'P0:VatAccount_GetType'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetRateAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetRateAsPercent'(
        #'P0:VatAccount_GetRateAsPercent'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetAccount'(
        #'P0:VatAccount_GetAccount'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'VatAccount_GetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'VatAccount_GetContraAccount'(
        #'P0:VatAccount_GetContraAccount'{
            % Optional:
            vatAccountHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_FindByNumber'(
        #'P0:ExtendedVatZone_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_GetAll'(
        #'P0:ExtendedVatZone_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_GetData'(
        #'P0:ExtendedVatZone_GetData'{
            % Optional:
            extendedVatZoneHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_GetDataArray'(
        #'P0:ExtendedVatZone_GetDataArray'{
            % Optional:
            extendedVatZoneHandles = 
                #'P0:ArrayOfExtendedVatZoneHandle'{
                    % List with zero or more elements:
                    'ExtendedVatZoneHandle' = [
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_GetName'(
        #'P0:ExtendedVatZone_GetName'{
            % Optional:
            extendedVatZoneHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ExtendedVatZone_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ExtendedVatZone_GetNumber'(
        #'P0:ExtendedVatZone_GetNumber'{
            % Optional:
            extendedVatZoneHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetExtendedVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetExtendedVatZone'(
        #'P0:Debtor_GetExtendedVatZone'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetExtendedVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetExtendedVatZone'(
        #'P0:Debtor_SetExtendedVatZone'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'HasInternationalLedger'() -> 
    'EconomicWebService.WSDL.xml_client':'HasInternationalLedger'(
        #'P0:HasInternationalLedger'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Verify_XEconomicAppIdentifier'() -> 
    'EconomicWebService.WSDL.xml_client':'Verify_XEconomicAppIdentifier'(
        #'P0:Verify_XEconomicAppIdentifier'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Application_CreateAgreementGrantToken'() -> 
    'EconomicWebService.WSDL.xml_client':'Application_CreateAgreementGrantToken'(
        #'P0:Application_CreateAgreementGrantToken'{
            % Optional:
            appSecretToken = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Application_CreateAdministratorAgreementGrantToken'() -> 
    'EconomicWebService.WSDL.xml_client':'Application_CreateAdministratorAgreementGrantToken'(
        #'P0:Application_CreateAdministratorAgreementGrantToken'{
            % Optional:
            appSecretToken = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetDebtor'(
        #'P0:Subscriber_SetDebtor'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetSubscription'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetSubscription'(
        #'P0:Subscriber_GetSubscription'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetSubscription'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetSubscription'(
        #'P0:Subscriber_SetSubscription'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            % Optional:
            valueHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetProject'(
        #'P0:Subscriber_GetProject'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetProject'(
        #'P0:Subscriber_SetProject'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetStartDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetStartDate'(
        #'P0:Subscriber_GetStartDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetStartDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetStartDate'(
        #'P0:Subscriber_SetStartDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetRegisteredDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetRegisteredDate'(
        #'P0:Subscriber_GetRegisteredDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetRegisteredDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetRegisteredDate'(
        #'P0:Subscriber_SetRegisteredDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetEndDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetEndDate'(
        #'P0:Subscriber_GetEndDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetEndDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetEndDate'(
        #'P0:Subscriber_SetEndDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetExpiryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetExpiryDate'(
        #'P0:Subscriber_GetExpiryDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetExpiryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetExpiryDate'(
        #'P0:Subscriber_SetExpiryDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetDiscountExpiryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetDiscountExpiryDate'(
        #'P0:Subscriber_GetDiscountExpiryDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetDiscountExpiryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetDiscountExpiryDate'(
        #'P0:Subscriber_SetDiscountExpiryDate'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetExtraTextForInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetExtraTextForInvoice'(
        #'P0:Subscriber_GetExtraTextForInvoice'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetExtraTextForInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetExtraTextForInvoice'(
        #'P0:Subscriber_SetExtraTextForInvoice'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetComments'(
        #'P0:Subscriber_GetComments'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetComments'(
        #'P0:Subscriber_SetComments'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetSpecialPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetSpecialPrice'(
        #'P0:Subscriber_SetSpecialPrice'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetSpecialPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetSpecialPrice'(
        #'P0:Subscriber_GetSpecialPrice'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetQuantityFactor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetQuantityFactor'(
        #'P0:Subscriber_SetQuantityFactor'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetQuantityFactor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetQuantityFactor'(
        #'P0:Subscriber_GetQuantityFactor'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetPriceIndex'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetPriceIndex'(
        #'P0:Subscriber_SetPriceIndex'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetPriceIndex'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetPriceIndex'(
        #'P0:Subscriber_GetPriceIndex'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_SetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_SetDiscountAsPercent'(
        #'P0:Subscriber_SetDiscountAsPercent'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetDiscountAsPercent'(
        #'P0:Subscriber_GetDiscountAsPercent'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_CreateFromData'(
        #'P0:Subscription_CreateFromData'{
            % Optional:
            data = 
                #'P0:SubscriptionData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'Description' = "?",
                    'IncludeName' = true,
                    'SubscriptionInterval' = "?",
                    'CalendarYearBasis' = true,
                    'Collection' = "?",
                    'AddPeriod' = true,
                    'AllowMoreThanOneForEachDebtor' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_CreateFromDataArray'(
        #'P0:Subscription_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriptionData'{
                    % List with zero or more elements:
                    'SubscriptionData' = [
                        #'P0:SubscriptionData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'Description' = "?",
                            'IncludeName' = true,
                            'SubscriptionInterval' = "?",
                            'CalendarYearBasis' = true,
                            'Collection' = "?",
                            'AddPeriod' = true,
                            'AllowMoreThanOneForEachDebtor' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_UpdateFromDataArray'(
        #'P0:Subscription_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriptionData'{
                    % List with zero or more elements:
                    'SubscriptionData' = [
                        #'P0:SubscriptionData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'Description' = "?",
                            'IncludeName' = true,
                            'SubscriptionInterval' = "?",
                            'CalendarYearBasis' = true,
                            'Collection' = "?",
                            'AddPeriod' = true,
                            'AllowMoreThanOneForEachDebtor' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_UpdateFromData'(
        #'P0:Subscription_UpdateFromData'{
            % Optional:
            data = 
                #'P0:SubscriptionData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'Description' = "?",
                    'IncludeName' = true,
                    'SubscriptionInterval' = "?",
                    'CalendarYearBasis' = true,
                    'Collection' = "?",
                    'AddPeriod' = true,
                    'AllowMoreThanOneForEachDebtor' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetData'(
        #'P0:Subscription_GetData'{
            % Optional:
            entityHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetDataArray'(
        #'P0:Subscription_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfSubscriptionHandle'{
                    % List with zero or more elements:
                    'SubscriptionHandle' = [
                        #'P0:SubscriptionHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetNumber'(
        #'P0:Subscription_GetNumber'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetName'(
        #'P0:Subscription_GetName'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetName'(
        #'P0:Subscription_SetName'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetDescription'(
        #'P0:Subscription_GetDescription'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetDescription'(
        #'P0:Subscription_SetDescription'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetIncludeName'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetIncludeName'(
        #'P0:Subscription_GetIncludeName'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetIncludeName'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetIncludeName'(
        #'P0:Subscription_SetIncludeName'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetSubscriptionInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetSubscriptionInterval'(
        #'P0:Subscription_SetSubscriptionInterval'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetSubscriptionInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetSubscriptionInterval'(
        #'P0:Subscription_GetSubscriptionInterval'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetCalendarYearBasis'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetCalendarYearBasis'(
        #'P0:Subscription_GetCalendarYearBasis'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetCalendarYearBasis'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetCalendarYearBasis'(
        #'P0:Subscription_SetCalendarYearBasis'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetCollection'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetCollection'(
        #'P0:Subscription_SetCollection'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetCollection'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetCollection'(
        #'P0:Subscription_GetCollection'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetAddPeriod'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetAddPeriod'(
        #'P0:Subscription_GetAddPeriod'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetAddPeriod'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetAddPeriod'(
        #'P0:Subscription_SetAddPeriod'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_SetAllowMoreThanOneForEachDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_SetAllowMoreThanOneForEachDebtor'(
        #'P0:Subscription_SetAllowMoreThanOneForEachDebtor'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetAllowMoreThanOneForEachDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetAllowMoreThanOneForEachDebtor'(
        #'P0:Subscription_GetAllowMoreThanOneForEachDebtor'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_Create'(
        #'P0:Subscription_Create'{
            subscriptionNumber = 42,
            % Optional:
            subscriptionName = "?",
            % Optional:
            description = "?",
            includeName = true,
            subscriptionInterval = "?",
            calendarYearBasis = true,
            collection = "?",
            addPeriod = true,
            allowMoreThanOneForEachDebtor = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_FindByNumber'(
        #'P0:Subscription_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_FindByName'(
        #'P0:Subscription_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetSubscriptionLines'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetSubscriptionLines'(
        #'P0:Subscription_GetSubscriptionLines'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetNextAvailableNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetNextAvailableNumber'(
        #'P0:Subscription_GetNextAvailableNumber'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_Delete'(
        #'P0:Subscription_Delete'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetSubscribers'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetSubscribers'(
        #'P0:Subscription_GetSubscribers'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscription_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscription_GetAll'(
        #'P0:Subscription_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_CreateFromData'(
        #'P0:SubscriptionLine_CreateFromData'{
            % Optional:
            data = 
                #'P0:SubscriptionLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriptionLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'SubscriptionHandle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductName' = "?",
                    'SpecialPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_CreateFromDataArray'(
        #'P0:SubscriptionLine_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriptionLineData'{
                    % List with zero or more elements:
                    'SubscriptionLineData' = [
                        #'P0:SubscriptionLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriptionLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'SubscriptionHandle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductName' = "?",
                            'SpecialPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_UpdateFromDataArray'(
        #'P0:SubscriptionLine_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriptionLineData'{
                    % List with zero or more elements:
                    'SubscriptionLineData' = [
                        #'P0:SubscriptionLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriptionLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'SubscriptionHandle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductName' = "?",
                            'SpecialPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_UpdateFromData'(
        #'P0:SubscriptionLine_UpdateFromData'{
            % Optional:
            data = 
                #'P0:SubscriptionLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriptionLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'SubscriptionHandle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductName' = "?",
                    'SpecialPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetData'(
        #'P0:SubscriptionLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetDataArray'(
        #'P0:SubscriptionLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfSubscriptionLineHandle'{
                    % List with zero or more elements:
                    'SubscriptionLineHandle' = [
                        #'P0:SubscriptionLineHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetNumber'(
        #'P0:SubscriptionLine_GetNumber'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetSubscription'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetSubscription'(
        #'P0:SubscriptionLine_GetSubscription'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetProduct'(
        #'P0:SubscriptionLine_GetProduct'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_SetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_SetProduct'(
        #'P0:SubscriptionLine_SetProduct'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetQuantity'(
        #'P0:SubscriptionLine_GetQuantity'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_SetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_SetQuantity'(
        #'P0:SubscriptionLine_SetQuantity'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_SetDepartment'(
        #'P0:SubscriptionLine_SetDepartment'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetDepartment'(
        #'P0:SubscriptionLine_GetDepartment'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_SetProductName'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_SetProductName'(
        #'P0:SubscriptionLine_SetProductName'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetProductName'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetProductName'(
        #'P0:SubscriptionLine_GetProductName'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetSpecialPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetSpecialPrice'(
        #'P0:SubscriptionLine_GetSpecialPrice'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_SetSpecialPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_SetSpecialPrice'(
        #'P0:SubscriptionLine_SetSpecialPrice'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_Create'(
        #'P0:SubscriptionLine_Create'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_FindByProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_FindByProduct'(
        #'P0:SubscriptionLine_FindByProduct'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_FindByProductList'(
        #'P0:SubscriptionLine_FindByProductList'{
            % Optional:
            products = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_FindBySubscription'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_FindBySubscription'(
        #'P0:SubscriptionLine_FindBySubscription'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_FindBySubscriptonList'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_FindBySubscriptonList'(
        #'P0:SubscriptionLine_FindBySubscriptonList'{
            % Optional:
            subscriptions = 
                #'P0:ArrayOfSubscriptionHandle'{
                    % List with zero or more elements:
                    'SubscriptionHandle' = [
                        #'P0:SubscriptionHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_GetAll'(
        #'P0:SubscriptionLine_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SubscriptionLine_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'SubscriptionLine_Delete'(
        #'P0:SubscriptionLine_Delete'{
            % Optional:
            subscriptionLineHandle = 
                #'P0:SubscriptionLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_CreateFromData'(
        #'P0:SumInterval_CreateFromData'{
            % Optional:
            data = 
                #'P0:SumIntervalData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SumIntervalHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'FromAccount' = 42,
                    'ToAccount' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_CreateFromDataArray'(
        #'P0:SumInterval_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSumIntervalData'{
                    % List with zero or more elements:
                    'SumIntervalData' = [
                        #'P0:SumIntervalData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SumIntervalHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'FromAccount' = 42,
                            'ToAccount' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_UpdateFromDataArray'(
        #'P0:SumInterval_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSumIntervalData'{
                    % List with zero or more elements:
                    'SumIntervalData' = [
                        #'P0:SumIntervalData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SumIntervalHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'FromAccount' = 42,
                            'ToAccount' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_UpdateFromData'(
        #'P0:SumInterval_UpdateFromData'{
            % Optional:
            data = 
                #'P0:SumIntervalData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SumIntervalHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'FromAccount' = 42,
                    'ToAccount' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_GetData'(
        #'P0:SumInterval_GetData'{
            % Optional:
            entityHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_GetDataArray'(
        #'P0:SumInterval_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfSumIntervalHandle'{
                    % List with zero or more elements:
                    'SumIntervalHandle' = [
                        #'P0:SumIntervalHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_Create'(
        #'P0:SumInterval_Create'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            fromAccount = 42,
            toAccount = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_Delete'(
        #'P0:SumInterval_Delete'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_GetAccount'(
        #'P0:SumInterval_GetAccount'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_GetFromAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_GetFromAccount'(
        #'P0:SumInterval_GetFromAccount'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_SetFromAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_SetFromAccount'(
        #'P0:SumInterval_SetFromAccount'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_GetToAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_GetToAccount'(
        #'P0:SumInterval_GetToAccount'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'SumInterval_SetToAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'SumInterval_SetToAccount'(
        #'P0:SumInterval_SetToAccount'{
            % Optional:
            sumIntervalHandle = 
                #'P0:SumIntervalHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_GetData'(
        #'P0:TemplateCollection_GetData'{
            % Optional:
            entityHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_GetDataArray'(
        #'P0:TemplateCollection_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfTemplateCollectionHandle'{
                    % List with zero or more elements:
                    'TemplateCollectionHandle' = [
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_GetAll'(
        #'P0:TemplateCollection_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_FindByName'(
        #'P0:TemplateCollection_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_GetName'(
        #'P0:TemplateCollection_GetName'{
            % Optional:
            templateCollectionHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TemplateCollection_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'TemplateCollection_SetName'(
        #'P0:TemplateCollection_SetName'{
            % Optional:
            templateCollectionHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_CreateFromData'(
        #'P0:TermOfPayment_CreateFromData'{
            % Optional:
            data = 
                #'P0:TermOfPaymentData'{
                    % Optional:
                    'Handle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'Name' = "?",
                    'Type' = "?",
                    'Days' = 42,
                    % Optional:
                    'Description' = "?",
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'ContraAccount2Handle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'DistributionInPercent' = "?",
                    'DistributionInPercent2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_CreateFromDataArray'(
        #'P0:TermOfPayment_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfTermOfPaymentData'{
                    % List with zero or more elements:
                    'TermOfPaymentData' = [
                        #'P0:TermOfPaymentData'{
                            % Optional:
                            'Handle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'Name' = "?",
                            'Type' = "?",
                            'Days' = 42,
                            % Optional:
                            'Description' = "?",
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ContraAccount2Handle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'DistributionInPercent' = "?",
                            'DistributionInPercent2' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_UpdateFromDataArray'(
        #'P0:TermOfPayment_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfTermOfPaymentData'{
                    % List with zero or more elements:
                    'TermOfPaymentData' = [
                        #'P0:TermOfPaymentData'{
                            % Optional:
                            'Handle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'Name' = "?",
                            'Type' = "?",
                            'Days' = 42,
                            % Optional:
                            'Description' = "?",
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ContraAccount2Handle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'DistributionInPercent' = "?",
                            'DistributionInPercent2' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_UpdateFromData'(
        #'P0:TermOfPayment_UpdateFromData'{
            % Optional:
            data = 
                #'P0:TermOfPaymentData'{
                    % Optional:
                    'Handle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'Name' = "?",
                    'Type' = "?",
                    'Days' = 42,
                    % Optional:
                    'Description' = "?",
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'ContraAccount2Handle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'DistributionInPercent' = "?",
                    'DistributionInPercent2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetData'(
        #'P0:TermOfPayment_GetData'{
            % Optional:
            entityHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDataArray'(
        #'P0:TermOfPayment_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfTermOfPaymentHandle'{
                    % List with zero or more elements:
                    'TermOfPaymentHandle' = [
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_Create'(
        #'P0:TermOfPayment_Create'{
            % Optional:
            name = "?",
            type = "?",
            days = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetAll'(
        #'P0:TermOfPayment_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_FindByName'(
        #'P0:TermOfPayment_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_Delete'(
        #'P0:TermOfPayment_Delete'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetName'(
        #'P0:TermOfPayment_GetName'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetName'(
        #'P0:TermOfPayment_SetName'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetType'(
        #'P0:TermOfPayment_GetType'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDays'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDays'(
        #'P0:TermOfPayment_GetDays'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDescription'(
        #'P0:TermOfPayment_GetDescription'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetDescription'(
        #'P0:TermOfPayment_SetDescription'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetContraAccount'(
        #'P0:TermOfPayment_GetContraAccount'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetContraAccount'(
        #'P0:TermOfPayment_SetContraAccount'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetContraAccount2'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetContraAccount2'(
        #'P0:TermOfPayment_GetContraAccount2'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetContraAccount2'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetContraAccount2'(
        #'P0:TermOfPayment_SetContraAccount2'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDebtor'(
        #'P0:TermOfPayment_GetDebtor'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetDebtor'(
        #'P0:TermOfPayment_SetDebtor'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDistributionInPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDistributionInPercent'(
        #'P0:TermOfPayment_GetDistributionInPercent'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_SetDistributionInPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_SetDistributionInPercent'(
        #'P0:TermOfPayment_SetDistributionInPercent'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TermOfPayment_GetDistributionInPercent2'() -> 
    'EconomicWebService.WSDL.xml_client':'TermOfPayment_GetDistributionInPercent2'(
        #'P0:TermOfPayment_GetDistributionInPercent2'{
            % Optional:
            termOfPaymentHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'TimeEntry_ApproveEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'TimeEntry_ApproveEntries'(
        #'P0:TimeEntry_ApproveEntries'{
            % Optional:
            entries = 
                #'P0:ArrayOfTimeEntryHandle'{
                    % List with zero or more elements:
                    'TimeEntryHandle' = [
                        #'P0:TimeEntryHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetOurReference'(
        #'P0:Quotation_SetOurReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetOurReference2'(
        #'P0:Quotation_GetOurReference2'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetOurReference2'(
        #'P0:Quotation_SetOurReference2'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDate'(
        #'P0:Quotation_GetDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDate'(
        #'P0:Quotation_SetDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetTermOfPayment'(
        #'P0:Quotation_GetTermOfPayment'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetTermOfPayment'(
        #'P0:Quotation_SetTermOfPayment'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDueDate'(
        #'P0:Quotation_GetDueDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDueDate'(
        #'P0:Quotation_SetDueDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetCurrency'(
        #'P0:Quotation_GetCurrency'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetCurrency'(
        #'P0:Quotation_SetCurrency'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetExchangeRate'(
        #'P0:Quotation_GetExchangeRate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetExchangeRate'(
        #'P0:Quotation_SetExchangeRate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetIsVatIncluded'(
        #'P0:Quotation_GetIsVatIncluded'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetIsVatIncluded'(
        #'P0:Quotation_SetIsVatIncluded'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetVatZone'(
        #'P0:Quotation_GetVatZone'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetVatZone'(
        #'P0:Quotation_SetVatZone'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetLayout'(
        #'P0:Quotation_GetLayout'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetLayout'(
        #'P0:Quotation_SetLayout'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryLocation'(
        #'P0:Quotation_GetDeliveryLocation'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryLocation'(
        #'P0:Quotation_SetDeliveryLocation'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryAddress'(
        #'P0:Quotation_GetDeliveryAddress'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryAddress'(
        #'P0:Quotation_SetDeliveryAddress'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryPostalCode'(
        #'P0:Quotation_GetDeliveryPostalCode'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryPostalCode'(
        #'P0:Quotation_SetDeliveryPostalCode'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryCity'(
        #'P0:Quotation_GetDeliveryCity'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryCity'(
        #'P0:Quotation_SetDeliveryCity'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryCountry'(
        #'P0:Quotation_GetDeliveryCountry'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryCountry'(
        #'P0:Quotation_SetDeliveryCountry'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetTermsOfDelivery'(
        #'P0:Quotation_GetTermsOfDelivery'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetTermsOfDelivery'(
        #'P0:Quotation_SetTermsOfDelivery'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryDate'(
        #'P0:Quotation_GetDeliveryDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryDate'(
        #'P0:Quotation_SetDeliveryDate'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetHeading'(
        #'P0:Quotation_GetHeading'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetHeading'(
        #'P0:Quotation_SetHeading'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetTextLine1'(
        #'P0:Quotation_GetTextLine1'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetTextLine1'(
        #'P0:Quotation_SetTextLine1'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetTextLine2'(
        #'P0:Quotation_GetTextLine2'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetTextLine2'(
        #'P0:Quotation_SetTextLine2'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetOtherReference'(
        #'P0:Quotation_GetOtherReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetOtherReference'(
        #'P0:Quotation_SetOtherReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetIsArchived'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetIsArchived'(
        #'P0:Quotation_GetIsArchived'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetIsSent'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetIsSent'(
        #'P0:Quotation_GetIsSent'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetNetAmount'(
        #'P0:Quotation_GetNetAmount'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetVatAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetVatAmount'(
        #'P0:Quotation_GetVatAmount'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetGrossAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetGrossAmount'(
        #'P0:Quotation_GetGrossAmount'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetMargin'(
        #'P0:Quotation_GetMargin'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetMarginAsPercent'(
        #'P0:Quotation_GetMarginAsPercent'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetRoundingAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetRoundingAmount'(
        #'P0:Quotation_GetRoundingAmount'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorCounty'(
        #'P0:Quotation_GetDebtorCounty'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorCounty'(
        #'P0:Quotation_SetDebtorCounty'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDeliveryCounty'(
        #'P0:Quotation_GetDeliveryCounty'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDeliveryCounty'(
        #'P0:Quotation_SetDeliveryCounty'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_CreateFromData'(
        #'P0:QuotationLine_CreateFromData'{
            % Optional:
            data = 
                #'P0:QuotationLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:QuotationLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'QuotationHandle' = 
                        #'P0:QuotationHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_CreateFromDataArray'(
        #'P0:QuotationLine_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfQuotationLineData'{
                    % List with zero or more elements:
                    'QuotationLineData' = [
                        #'P0:QuotationLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:QuotationLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'QuotationHandle' = 
                                #'P0:QuotationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_UpdateFromDataArray'(
        #'P0:QuotationLine_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfQuotationLineData'{
                    % List with zero or more elements:
                    'QuotationLineData' = [
                        #'P0:QuotationLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:QuotationLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'QuotationHandle' = 
                                #'P0:QuotationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_UpdateFromData'(
        #'P0:QuotationLine_UpdateFromData'{
            % Optional:
            data = 
                #'P0:QuotationLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:QuotationLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'QuotationHandle' = 
                        #'P0:QuotationHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetData'(
        #'P0:QuotationLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDataArray'(
        #'P0:QuotationLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfQuotationLineHandle'{
                    % List with zero or more elements:
                    'QuotationLineHandle' = [
                        #'P0:QuotationLineHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetNumber'(
        #'P0:QuotationLine_GetNumber'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetQuotation'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetQuotation'(
        #'P0:QuotationLine_GetQuotation'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetDescription'(
        #'P0:QuotationLine_SetDescription'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDescription'(
        #'P0:QuotationLine_GetDescription'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDeliveryDate'(
        #'P0:QuotationLine_GetDeliveryDate'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetDeliveryDate'(
        #'P0:QuotationLine_SetDeliveryDate'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetUnit'(
        #'P0:QuotationLine_GetUnit'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetUnit'(
        #'P0:QuotationLine_SetUnit'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetProduct'(
        #'P0:QuotationLine_GetProduct'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetProduct'(
        #'P0:QuotationLine_SetProduct'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetQuantity'(
        #'P0:QuotationLine_SetQuantity'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetQuantity'(
        #'P0:QuotationLine_GetQuantity'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetUnitNetPrice'(
        #'P0:QuotationLine_SetUnitNetPrice'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetUnitCostPrice'(
        #'P0:QuotationLine_SetUnitCostPrice'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetUnitNetPrice'(
        #'P0:QuotationLine_GetUnitNetPrice'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDiscountAsPercent'(
        #'P0:QuotationLine_GetDiscountAsPercent'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetDiscountAsPercent'(
        #'P0:QuotationLine_SetDiscountAsPercent'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetUnitCostPrice'(
        #'P0:QuotationLine_GetUnitCostPrice'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetTotalNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetTotalNetAmount'(
        #'P0:QuotationLine_GetTotalNetAmount'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetTotalMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetTotalMargin'(
        #'P0:QuotationLine_GetTotalMargin'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetMarginAsPercent'(
        #'P0:QuotationLine_GetMarginAsPercent'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDepartment'(
        #'P0:QuotationLine_GetDepartment'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetDepartment'(
        #'P0:QuotationLine_SetDepartment'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetDistributionKey'(
        #'P0:QuotationLine_GetDistributionKey'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetDistributionKey'(
        #'P0:QuotationLine_SetDistributionKey'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_Create'(
        #'P0:QuotationLine_Create'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetAll'(
        #'P0:QuotationLine_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_FindByProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_FindByProduct'(
        #'P0:QuotationLine_FindByProduct'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_FindByProductList'(
        #'P0:QuotationLine_FindByProductList'{
            % Optional:
            products = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_Delete'(
        #'P0:QuotationLine_Delete'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetData'(
        #'P0:ReportCode_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ReportCodeHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetDataArray'(
        #'P0:ReportCode_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfReportCodeHandle'{
                    % List with zero or more elements:
                    'ReportCodeHandle' = [
                        #'P0:ReportCodeHandle'{
                            'Id1' = 42,
                            'Id2' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetAccounts'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetAccounts'(
        #'P0:ReportCode_GetAccounts'{
            % Optional:
            reportCodeHandle = 
                #'P0:ReportCodeHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetCode'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetCode'(
        #'P0:ReportCode_GetCode'{
            % Optional:
            reportCodeHandle = 
                #'P0:ReportCodeHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetFullCode'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetFullCode'(
        #'P0:ReportCode_GetFullCode'{
            % Optional:
            reportCodeHandle = 
                #'P0:ReportCodeHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCode_GetParentCode'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCode_GetParentCode'(
        #'P0:ReportCode_GetParentCode'{
            % Optional:
            reportCodeHandle = 
                #'P0:ReportCodeHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetData'(
        #'P0:ReportCodeSet_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ReportCodeSetHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetDataArray'(
        #'P0:ReportCodeSet_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfReportCodeSetHandle'{
                    % List with zero or more elements:
                    'ReportCodeSetHandle' = [
                        #'P0:ReportCodeSetHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetAll'(
        #'P0:ReportCodeSet_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_FindByName'(
        #'P0:ReportCodeSet_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetCodes'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetCodes'(
        #'P0:ReportCodeSet_GetCodes'{
            % Optional:
            reportCodeSetHandle = 
                #'P0:ReportCodeSetHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetName'(
        #'P0:ReportCodeSet_GetName'{
            % Optional:
            reportCodeSetHandle = 
                #'P0:ReportCodeSetHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ReportCodeSet_GetCodeSet'() -> 
    'EconomicWebService.WSDL.xml_client':'ReportCodeSet_GetCodeSet'(
        #'P0:ReportCodeSet_GetCodeSet'{
            % Optional:
            reportCodeSetHandle = 
                #'P0:ReportCodeSetHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetData'(
        #'P0:ScannedDocument_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetDataArray'(
        #'P0:ScannedDocument_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfScannedDocumentHandle'{
                    % List with zero or more elements:
                    'ScannedDocumentHandle' = [
                        #'P0:ScannedDocumentHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetAll'(
        #'P0:ScannedDocument_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_FindByVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_FindByVoucherNumber'(
        #'P0:ScannedDocument_FindByVoucherNumber'{
            voucherNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_FindByVoucherNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_FindByVoucherNumberInterval'(
        #'P0:ScannedDocument_FindByVoucherNumberInterval'{
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetPdf'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetPdf'(
        #'P0:ScannedDocument_GetPdf'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetNumber'(
        #'P0:ScannedDocument_GetNumber'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetStatus'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetStatus'(
        #'P0:ScannedDocument_GetStatus'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetCategory'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetCategory'(
        #'P0:ScannedDocument_GetCategory'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetNote'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetNote'(
        #'P0:ScannedDocument_GetNote'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetPageCount'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetPageCount'(
        #'P0:ScannedDocument_GetPageCount'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetVoucherNumber'(
        #'P0:ScannedDocument_GetVoucherNumber'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetFromDate'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetFromDate'(
        #'P0:ScannedDocument_GetFromDate'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ScannedDocument_GetToDate'() -> 
    'EconomicWebService.WSDL.xml_client':'ScannedDocument_GetToDate'(
        #'P0:ScannedDocument_GetToDate'{
            % Optional:
            scannedDocumentHandle = 
                #'P0:ScannedDocumentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_CreateFromData'(
        #'P0:Subscriber_CreateFromData'{
            % Optional:
            data = 
                #'P0:SubscriberData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriberHandle'{
                            'SubscriberId' = 42},
                    'SubscriberId' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'SubscriptionHandle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'StartDate' = "?",
                    'RegisteredDate' = "?",
                    'EndDate' = "?",
                    'ExpiryDate' = "?",
                    'DiscountExpiryDate' = "?",
                    % Optional:
                    'ExtraTextForInvoice' = "?",
                    % Optional:
                    'Comments' = "?",
                    'SpecialPrice' = "?",
                    'QuantityFactor' = "?",
                    'PriceIndex' = "?",
                    'DiscountAsPercent' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_CreateFromDataArray'(
        #'P0:Subscriber_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriberData'{
                    % List with zero or more elements:
                    'SubscriberData' = [
                        #'P0:SubscriberData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriberHandle'{
                                    'SubscriberId' = 42},
                            'SubscriberId' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'SubscriptionHandle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'StartDate' = "?",
                            'RegisteredDate' = "?",
                            'EndDate' = "?",
                            'ExpiryDate' = "?",
                            'DiscountExpiryDate' = "?",
                            % Optional:
                            'ExtraTextForInvoice' = "?",
                            % Optional:
                            'Comments' = "?",
                            'SpecialPrice' = "?",
                            'QuantityFactor' = "?",
                            'PriceIndex' = "?",
                            'DiscountAsPercent' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_UpdateFromDataArray'(
        #'P0:Subscriber_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfSubscriberData'{
                    % List with zero or more elements:
                    'SubscriberData' = [
                        #'P0:SubscriberData'{
                            % Optional:
                            'Handle' = 
                                #'P0:SubscriberHandle'{
                                    'SubscriberId' = 42},
                            'SubscriberId' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'SubscriptionHandle' = 
                                #'P0:SubscriptionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'StartDate' = "?",
                            'RegisteredDate' = "?",
                            'EndDate' = "?",
                            'ExpiryDate' = "?",
                            'DiscountExpiryDate' = "?",
                            % Optional:
                            'ExtraTextForInvoice' = "?",
                            % Optional:
                            'Comments' = "?",
                            'SpecialPrice' = "?",
                            'QuantityFactor' = "?",
                            'PriceIndex' = "?",
                            'DiscountAsPercent' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_UpdateFromData'(
        #'P0:Subscriber_UpdateFromData'{
            % Optional:
            data = 
                #'P0:SubscriberData'{
                    % Optional:
                    'Handle' = 
                        #'P0:SubscriberHandle'{
                            'SubscriberId' = 42},
                    'SubscriberId' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'SubscriptionHandle' = 
                        #'P0:SubscriptionHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'StartDate' = "?",
                    'RegisteredDate' = "?",
                    'EndDate' = "?",
                    'ExpiryDate' = "?",
                    'DiscountExpiryDate' = "?",
                    % Optional:
                    'ExtraTextForInvoice' = "?",
                    % Optional:
                    'Comments' = "?",
                    'SpecialPrice' = "?",
                    'QuantityFactor' = "?",
                    'PriceIndex' = "?",
                    'DiscountAsPercent' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetData'(
        #'P0:Subscriber_GetData'{
            % Optional:
            entityHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetDataArray'(
        #'P0:Subscriber_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfSubscriberHandle'{
                    % List with zero or more elements:
                    'SubscriberHandle' = [
                        #'P0:SubscriberHandle'{
                            'SubscriberId' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_Create'(
        #'P0:Subscriber_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42},
            startDate = "?",
            registeredDate = "?",
            endDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetAll'(
        #'P0:Subscriber_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_FindBySubscription'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_FindBySubscription'(
        #'P0:Subscriber_FindBySubscription'{
            % Optional:
            subscriptionHandle = 
                #'P0:SubscriptionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_FindBySubscriptonList'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_FindBySubscriptonList'(
        #'P0:Subscriber_FindBySubscriptonList'{
            % Optional:
            subscriptions = 
                #'P0:ArrayOfSubscriptionHandle'{
                    % List with zero or more elements:
                    'SubscriptionHandle' = [
                        #'P0:SubscriptionHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_Delete'(
        #'P0:Subscriber_Delete'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Subscriber_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Subscriber_GetDebtor'(
        #'P0:Subscriber_GetDebtor'{
            % Optional:
            subscriberHandle = 
                #'P0:SubscriberHandle'{
                    'SubscriberId' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_FindByBarCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_FindByBarCode'(
        #'P0:Product_FindByBarCode'{
            % Optional:
            barCode = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_Delete'(
        #'P0:Product_Delete'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_CreateFromData'(
        #'P0:ProductGroup_CreateFromData'{
            % Optional:
            data = 
                #'P0:ProductGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountForVatLiableDebtorInvoicesCurrentHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccountForVatExemptDebtorInvoicesCurrentHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccrualHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryWithdrawal' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_CreateFromDataArray'(
        #'P0:ProductGroup_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductGroupData'{
                    % List with zero or more elements:
                    'ProductGroupData' = [
                        #'P0:ProductGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountForVatLiableDebtorInvoicesCurrentHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccountForVatExemptDebtorInvoicesCurrentHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccrualHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryWithdrawal' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_UpdateFromDataArray'(
        #'P0:ProductGroup_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductGroupData'{
                    % List with zero or more elements:
                    'ProductGroupData' = [
                        #'P0:ProductGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountForVatLiableDebtorInvoicesCurrentHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccountForVatExemptDebtorInvoicesCurrentHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccrualHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryWithdrawal' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_UpdateFromData'(
        #'P0:ProductGroup_UpdateFromData'{
            % Optional:
            data = 
                #'P0:ProductGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountForVatLiableDebtorInvoicesCurrentHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccountForVatExemptDebtorInvoicesCurrentHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccrualHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryWithdrawal' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetData'(
        #'P0:ProductGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetDataArray'(
        #'P0:ProductGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfProductGroupHandle'{
                    % List with zero or more elements:
                    'ProductGroupHandle' = [
                        #'P0:ProductGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetNumber'(
        #'P0:ProductGroup_GetNumber'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetName'(
        #'P0:ProductGroup_GetName'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_SetName'(
        #'P0:ProductGroup_SetName'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetAccountForVatLiableDebtorInvoicesCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetAccountForVatLiableDebtorInvoicesCurrent'(
        #'P0:ProductGroup_GetAccountForVatLiableDebtorInvoicesCurrent'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_SetAccountForVatLiableDebtorInvoicesCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_SetAccountForVatLiableDebtorInvoicesCurrent'(
        #'P0:ProductGroup_SetAccountForVatLiableDebtorInvoicesCurrent'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetAccountForVatExemptDebtorInvoicesCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetAccountForVatExemptDebtorInvoicesCurrent'(
        #'P0:ProductGroup_GetAccountForVatExemptDebtorInvoicesCurrent'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_SetAccountForVatExemptDebtorInvoicesCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_SetAccountForVatExemptDebtorInvoicesCurrent'(
        #'P0:ProductGroup_SetAccountForVatExemptDebtorInvoicesCurrent'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_SetAccrual'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_SetAccrual'(
        #'P0:ProductGroup_SetAccrual'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetAccrual'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetAccrual'(
        #'P0:ProductGroup_GetAccrual'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_Create'(
        #'P0:ProductGroup_Create'{
            number = 42,
            % Optional:
            name = "?",
            % Optional:
            accountForVatLiableDebtorInvoicesCurrentHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetAll'(
        #'P0:ProductGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_FindByNumber'(
        #'P0:ProductGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_FindByNumberList'(
        #'P0:ProductGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_FindByName'(
        #'P0:ProductGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_GetProducts'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_GetProducts'(
        #'P0:ProductGroup_GetProducts'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductGroup_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductGroup_Delete'(
        #'P0:ProductGroup_Delete'{
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_CreateFromData'(
        #'P0:ProductPrice_CreateFromData'{
            % Optional:
            data = 
                #'P0:ProductPriceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductPriceHandle'{
                            % Optional:
                            'Id1' = "?",
                            % Optional:
                            'Id2' = "?"},
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?",
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'Price' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_CreateFromDataArray'(
        #'P0:ProductPrice_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductPriceData'{
                    % List with zero or more elements:
                    'ProductPriceData' = [
                        #'P0:ProductPriceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductPriceHandle'{
                                    % Optional:
                                    'Id1' = "?",
                                    % Optional:
                                    'Id2' = "?"},
                            % Optional:
                            'Id1' = "?",
                            % Optional:
                            'Id2' = "?",
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'Price' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_UpdateFromDataArray'(
        #'P0:ProductPrice_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductPriceData'{
                    % List with zero or more elements:
                    'ProductPriceData' = [
                        #'P0:ProductPriceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductPriceHandle'{
                                    % Optional:
                                    'Id1' = "?",
                                    % Optional:
                                    'Id2' = "?"},
                            % Optional:
                            'Id1' = "?",
                            % Optional:
                            'Id2' = "?",
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'Price' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_UpdateFromData'(
        #'P0:ProductPrice_UpdateFromData'{
            % Optional:
            data = 
                #'P0:ProductPriceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductPriceHandle'{
                            % Optional:
                            'Id1' = "?",
                            % Optional:
                            'Id2' = "?"},
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?",
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'Price' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_GetData'(
        #'P0:ProductPrice_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_GetDataArray'(
        #'P0:ProductPrice_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfProductPriceHandle'{
                    % List with zero or more elements:
                    'ProductPriceHandle' = [
                        #'P0:ProductPriceHandle'{
                            % Optional:
                            'Id1' = "?",
                            % Optional:
                            'Id2' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_Create'(
        #'P0:ProductPrice_Create'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            currencyHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"},
            price = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_FindByProductAndCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_FindByProductAndCurrency'(
        #'P0:ProductPrice_FindByProductAndCurrency'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            currencyHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_FindByProductListAndCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_FindByProductListAndCurrency'(
        #'P0:ProductPrice_FindByProductListAndCurrency'{
            % Optional:
            productHandles = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]},
            % Optional:
            currencyHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_FindByProductList'(
        #'P0:ProductPrice_FindByProductList'{
            % Optional:
            productHandles = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_FindByCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_FindByCurrency'(
        #'P0:ProductPrice_FindByCurrency'{
            % Optional:
            currencyHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_Delete'(
        #'P0:ProductPrice_Delete'{
            % Optional:
            productPriceHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_GetProduct'(
        #'P0:ProductPrice_GetProduct'{
            % Optional:
            productPriceHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_GetCurrency'(
        #'P0:ProductPrice_GetCurrency'{
            % Optional:
            productPriceHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_GetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_GetPrice'(
        #'P0:ProductPrice_GetPrice'{
            % Optional:
            productPriceHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProductPrice_SetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'ProductPrice_SetPrice'(
        #'P0:ProductPrice_SetPrice'{
            % Optional:
            productPriceHandle = 
                #'P0:ProductPriceHandle'{
                    % Optional:
                    'Id1' = "?",
                    % Optional:
                    'Id2' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_CreateFromData'(
        #'P0:Project_CreateFromData'{
            % Optional:
            data = 
                #'P0:ProjectData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'ProjectGroupHandle' = 
                        #'P0:ProjectGroupHandle'{
                            'Number' = 42},
                    'IsMainProject' = true,
                    % Optional:
                    'MainProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ResponsibleHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'Description' = "?",
                    'IsAccessible' = true,
                    'Mileage' = "?",
                    'IsClosed' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_CreateFromDataArray'(
        #'P0:Project_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProjectData'{
                    % List with zero or more elements:
                    'ProjectData' = [
                        #'P0:ProjectData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'ProjectGroupHandle' = 
                                #'P0:ProjectGroupHandle'{
                                    'Number' = 42},
                            'IsMainProject' = true,
                            % Optional:
                            'MainProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ResponsibleHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Description' = "?",
                            'IsAccessible' = true,
                            'Mileage' = "?",
                            'IsClosed' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_UpdateFromDataArray'(
        #'P0:Project_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProjectData'{
                    % List with zero or more elements:
                    'ProjectData' = [
                        #'P0:ProjectData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'ProjectGroupHandle' = 
                                #'P0:ProjectGroupHandle'{
                                    'Number' = 42},
                            'IsMainProject' = true,
                            % Optional:
                            'MainProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ResponsibleHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Description' = "?",
                            'IsAccessible' = true,
                            'Mileage' = "?",
                            'IsClosed' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_UpdateFromData'(
        #'P0:Project_UpdateFromData'{
            % Optional:
            data = 
                #'P0:ProjectData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'ProjectGroupHandle' = 
                        #'P0:ProjectGroupHandle'{
                            'Number' = 42},
                    'IsMainProject' = true,
                    % Optional:
                    'MainProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ResponsibleHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'Description' = "?",
                    'IsAccessible' = true,
                    'Mileage' = "?",
                    'IsClosed' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetData'(
        #'P0:Project_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetDataArray'(
        #'P0:Project_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfProjectHandle'{
                    % List with zero or more elements:
                    'ProjectHandle' = [
                        #'P0:ProjectHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetNumber'(
        #'P0:Project_GetNumber'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetName'(
        #'P0:Project_GetName'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetName'(
        #'P0:Project_SetName'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetProjectGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetProjectGroup'(
        #'P0:Project_GetProjectGroup'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetProjectGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetProjectGroup'(
        #'P0:Project_SetProjectGroup'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetIsMainProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetIsMainProject'(
        #'P0:Project_GetIsMainProject'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetMainProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetMainProject'(
        #'P0:Project_GetMainProject'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetDebtor'(
        #'P0:Project_GetDebtor'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetDebtor'(
        #'P0:Project_SetDebtor'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetResponsible'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetResponsible'(
        #'P0:Project_GetResponsible'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetResponsible'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetResponsible'(
        #'P0:Project_SetResponsible'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetDescription'(
        #'P0:Project_GetDescription'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetDescription'(
        #'P0:Project_SetDescription'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetIsAccessible'(
        #'P0:Project_GetIsAccessible'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetIsAccessible'(
        #'P0:Project_SetIsAccessible'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetMileage'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetMileage'(
        #'P0:Project_GetMileage'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_SetMileage'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_SetMileage'(
        #'P0:Project_SetMileage'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetIsClosed'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetIsClosed'(
        #'P0:Project_GetIsClosed'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_Create'(
        #'P0:Project_Create'{
            number = 42,
            % Optional:
            name = "?",
            % Optional:
            projectGroupHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42},
            isMainProject = true,
            % Optional:
            mainProjectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            responsibleHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetAll'(
        #'P0:Project_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetAllUpdated'(
        #'P0:Project_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_FindByNumber'(
        #'P0:Project_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_FindByNumberList'(
        #'P0:Project_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_FindByName'(
        #'P0:Project_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetOpenSubProjects'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetOpenSubProjects'(
        #'P0:Project_GetOpenSubProjects'{
            % Optional:
            mainProjectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetActivities'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetActivities'(
        #'P0:Project_GetActivities'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetTimeEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetTimeEntries'(
        #'P0:Project_GetTimeEntries'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetTimeEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetTimeEntriesByDate'(
        #'P0:Project_GetTimeEntriesByDate'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetMileageEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetMileageEntriesByDate'(
        #'P0:Project_GetMileageEntriesByDate'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetEntries'(
        #'P0:Project_GetEntries'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Project_GetEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Project_GetEntriesByDate'(
        #'P0:Project_GetEntriesByDate'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetData'(
        #'P0:ProjectGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetDataArray'(
        #'P0:ProjectGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfProjectGroupHandle'{
                    % List with zero or more elements:
                    'ProjectGroupHandle' = [
                        #'P0:ProjectGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetNumber'(
        #'P0:ProjectGroup_GetNumber'{
            % Optional:
            projectGroupHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetName'(
        #'P0:ProjectGroup_GetName'{
            % Optional:
            projectGroupHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetAll'(
        #'P0:ProjectGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_FindByNumber'(
        #'P0:ProjectGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_FindByNumberList'(
        #'P0:ProjectGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_FindByName'(
        #'P0:ProjectGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ProjectGroup_GetProjects'() -> 
    'EconomicWebService.WSDL.xml_client':'ProjectGroup_GetProjects'(
        #'P0:ProjectGroup_GetProjects'{
            % Optional:
            projectGroupHandle = 
                #'P0:ProjectGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_CreateFromData'(
        #'P0:Quotation_CreateFromData'{
            % Optional:
            data = 
                #'P0:QuotationData'{
                    % Optional:
                    'Handle' = 
                        #'P0:QuotationHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Number' = 42,
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'IsArchived' = true,
                    'IsSent' = true,
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_CreateFromDataArray'(
        #'P0:Quotation_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfQuotationData'{
                    % List with zero or more elements:
                    'QuotationData' = [
                        #'P0:QuotationData'{
                            % Optional:
                            'Handle' = 
                                #'P0:QuotationHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Number' = 42,
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'IsArchived' = true,
                            'IsSent' = true,
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_UpdateFromDataArray'(
        #'P0:Quotation_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfQuotationData'{
                    % List with zero or more elements:
                    'QuotationData' = [
                        #'P0:QuotationData'{
                            % Optional:
                            'Handle' = 
                                #'P0:QuotationHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Number' = 42,
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'IsArchived' = true,
                            'IsSent' = true,
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_UpdateFromData'(
        #'P0:Quotation_UpdateFromData'{
            % Optional:
            data = 
                #'P0:QuotationData'{
                    % Optional:
                    'Handle' = 
                        #'P0:QuotationHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Number' = 42,
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'IsArchived' = true,
                    'IsSent' = true,
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetData'(
        #'P0:Quotation_GetData'{
            % Optional:
            entityHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDataArray'(
        #'P0:Quotation_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfQuotationHandle'{
                    % List with zero or more elements:
                    'QuotationHandle' = [
                        #'P0:QuotationHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_Create'(
        #'P0:Quotation_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetPdf'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetPdf'(
        #'P0:Quotation_GetPdf'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetAll'(
        #'P0:Quotation_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetAllCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetAllCurrent'(
        #'P0:Quotation_GetAllCurrent'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_FindByOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_FindByOtherReference'(
        #'P0:Quotation_FindByOtherReference'{
            % Optional:
            otherReference = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_FindByNumber'(
        #'P0:Quotation_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_FindByNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_FindByNumberInterval'(
        #'P0:Quotation_FindByNumberInterval'{
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_FindByDateInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_FindByDateInterval'(
        #'P0:Quotation_FindByDateInterval'{
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetAllUpdated'(
        #'P0:Quotation_GetAllUpdated'{
            fromDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetLines'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetLines'(
        #'P0:Quotation_GetLines'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_RegisterAsSent'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_RegisterAsSent'(
        #'P0:Quotation_RegisterAsSent'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_CancelSentStatus'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_CancelSentStatus'(
        #'P0:Quotation_CancelSentStatus'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_UpgradeToOrder'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_UpgradeToOrder'(
        #'P0:Quotation_UpgradeToOrder'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_Delete'(
        #'P0:Quotation_Delete'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtor'(
        #'P0:Quotation_GetDebtor'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtor'(
        #'P0:Quotation_SetDebtor'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetNumber'(
        #'P0:Quotation_GetNumber'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorName'(
        #'P0:Quotation_GetDebtorName'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorName'(
        #'P0:Quotation_SetDebtorName'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorAddress'(
        #'P0:Quotation_GetDebtorAddress'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorAddress'(
        #'P0:Quotation_SetDebtorAddress'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorPostalCode'(
        #'P0:Quotation_GetDebtorPostalCode'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorPostalCode'(
        #'P0:Quotation_SetDebtorPostalCode'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorCity'(
        #'P0:Quotation_GetDebtorCity'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorCity'(
        #'P0:Quotation_SetDebtorCity'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorCountry'(
        #'P0:Quotation_GetDebtorCountry'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorCountry'(
        #'P0:Quotation_SetDebtorCountry'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetDebtorEan'(
        #'P0:Quotation_GetDebtorEan'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetDebtorEan'(
        #'P0:Quotation_SetDebtorEan'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetPublicEntryNumber'(
        #'P0:Quotation_GetPublicEntryNumber'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetPublicEntryNumber'(
        #'P0:Quotation_SetPublicEntryNumber'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetAttention'(
        #'P0:Quotation_GetAttention'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetAttention'(
        #'P0:Quotation_SetAttention'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetYourReference'(
        #'P0:Quotation_GetYourReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_SetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_SetYourReference'(
        #'P0:Quotation_SetYourReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Quotation_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Quotation_GetOurReference'(
        #'P0:Quotation_GetOurReference'{
            % Optional:
            quotationHandle = 
                #'P0:QuotationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryLocation'(
        #'P0:Order_SetDeliveryLocation'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryAddress'(
        #'P0:Order_GetDeliveryAddress'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryAddress'(
        #'P0:Order_SetDeliveryAddress'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryPostalCode'(
        #'P0:Order_GetDeliveryPostalCode'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryPostalCode'(
        #'P0:Order_SetDeliveryPostalCode'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryCity'(
        #'P0:Order_GetDeliveryCity'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryCity'(
        #'P0:Order_SetDeliveryCity'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryCountry'(
        #'P0:Order_GetDeliveryCountry'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryCountry'(
        #'P0:Order_SetDeliveryCountry'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetTermsOfDelivery'(
        #'P0:Order_GetTermsOfDelivery'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetTermsOfDelivery'(
        #'P0:Order_SetTermsOfDelivery'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryDate'(
        #'P0:Order_GetDeliveryDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryDate'(
        #'P0:Order_SetDeliveryDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetHeading'(
        #'P0:Order_GetHeading'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetHeading'(
        #'P0:Order_SetHeading'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetTextLine1'(
        #'P0:Order_GetTextLine1'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetTextLine1'(
        #'P0:Order_SetTextLine1'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetTextLine2'(
        #'P0:Order_GetTextLine2'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetTextLine2'(
        #'P0:Order_SetTextLine2'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetOtherReference'(
        #'P0:Order_GetOtherReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetOtherReference'(
        #'P0:Order_SetOtherReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetIsArchived'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetIsArchived'(
        #'P0:Order_GetIsArchived'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetIsSent'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetIsSent'(
        #'P0:Order_GetIsSent'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetNetAmount'(
        #'P0:Order_GetNetAmount'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetVatAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetVatAmount'(
        #'P0:Order_GetVatAmount'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetGrossAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetGrossAmount'(
        #'P0:Order_GetGrossAmount'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetMargin'(
        #'P0:Order_GetMargin'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetMarginAsPercent'(
        #'P0:Order_GetMarginAsPercent'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetRoundingAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetRoundingAmount'(
        #'P0:Order_GetRoundingAmount'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorCounty'(
        #'P0:Order_GetDebtorCounty'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorCounty'(
        #'P0:Order_SetDebtorCounty'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryCounty'(
        #'P0:Order_GetDeliveryCounty'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDeliveryCounty'(
        #'P0:Order_SetDeliveryCounty'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_CreateFromData'(
        #'P0:OrderLine_CreateFromData'{
            % Optional:
            data = 
                #'P0:OrderLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:OrderLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    % Optional:
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'OrderHandle' = 
                        #'P0:OrderHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_CreateFromDataArray'(
        #'P0:OrderLine_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfOrderLineData'{
                    % List with zero or more elements:
                    'OrderLineData' = [
                        #'P0:OrderLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:OrderLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            % Optional:
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'OrderHandle' = 
                                #'P0:OrderHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_UpdateFromDataArray'(
        #'P0:OrderLine_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfOrderLineData'{
                    % List with zero or more elements:
                    'OrderLineData' = [
                        #'P0:OrderLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:OrderLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            % Optional:
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'OrderHandle' = 
                                #'P0:OrderHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_UpdateFromData'(
        #'P0:OrderLine_UpdateFromData'{
            % Optional:
            data = 
                #'P0:OrderLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:OrderLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    % Optional:
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'OrderHandle' = 
                        #'P0:OrderHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetData'(
        #'P0:OrderLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDataArray'(
        #'P0:OrderLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfOrderLineHandle'{
                    % List with zero or more elements:
                    'OrderLineHandle' = [
                        #'P0:OrderLineHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetNumber'(
        #'P0:OrderLine_GetNumber'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetOrder'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetOrder'(
        #'P0:OrderLine_GetOrder'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDescription'(
        #'P0:OrderLine_GetDescription'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetDescription'(
        #'P0:OrderLine_SetDescription'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDeliveryDate'(
        #'P0:OrderLine_GetDeliveryDate'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetDeliveryDate'(
        #'P0:OrderLine_SetDeliveryDate'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetUnit'(
        #'P0:OrderLine_GetUnit'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetUnit'(
        #'P0:OrderLine_SetUnit'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetProduct'(
        #'P0:OrderLine_SetProduct'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetProduct'(
        #'P0:OrderLine_GetProduct'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetQuantity'(
        #'P0:OrderLine_GetQuantity'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetQuantity'(
        #'P0:OrderLine_SetQuantity'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetUnitNetPrice'(
        #'P0:OrderLine_GetUnitNetPrice'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetUnitNetPrice'(
        #'P0:OrderLine_SetUnitNetPrice'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetUnitCostPrice'(
        #'P0:OrderLine_SetUnitCostPrice'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDiscountAsPercent'(
        #'P0:OrderLine_GetDiscountAsPercent'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetDiscountAsPercent'(
        #'P0:OrderLine_SetDiscountAsPercent'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetUnitCostPrice'(
        #'P0:OrderLine_GetUnitCostPrice'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetTotalNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetTotalNetAmount'(
        #'P0:OrderLine_GetTotalNetAmount'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetTotalMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetTotalMargin'(
        #'P0:OrderLine_GetTotalMargin'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetMarginAsPercent'(
        #'P0:OrderLine_GetMarginAsPercent'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDepartment'(
        #'P0:OrderLine_GetDepartment'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetDepartment'(
        #'P0:OrderLine_SetDepartment'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetDistributionKey'(
        #'P0:OrderLine_SetDistributionKey'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetDistributionKey'(
        #'P0:OrderLine_GetDistributionKey'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_Create'(
        #'P0:OrderLine_Create'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetAll'(
        #'P0:OrderLine_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_FindByProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_FindByProduct'(
        #'P0:OrderLine_FindByProduct'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_FindByProductList'(
        #'P0:OrderLine_FindByProductList'{
            % Optional:
            products = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_Delete'(
        #'P0:OrderLine_Delete'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_CreateFromData'(
        #'P0:PriceGroup_CreateFromData'{
            % Optional:
            data = 
                #'P0:PriceGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:PriceGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_CreateFromDataArray'(
        #'P0:PriceGroup_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfPriceGroupData'{
                    % List with zero or more elements:
                    'PriceGroupData' = [
                        #'P0:PriceGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:PriceGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_UpdateFromDataArray'(
        #'P0:PriceGroup_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfPriceGroupData'{
                    % List with zero or more elements:
                    'PriceGroupData' = [
                        #'P0:PriceGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:PriceGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_UpdateFromData'(
        #'P0:PriceGroup_UpdateFromData'{
            % Optional:
            data = 
                #'P0:PriceGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:PriceGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetData'(
        #'P0:PriceGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetDataArray'(
        #'P0:PriceGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfPriceGroupHandle'{
                    % List with zero or more elements:
                    'PriceGroupHandle' = [
                        #'P0:PriceGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_Create'(
        #'P0:PriceGroup_Create'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetNumber'(
        #'P0:PriceGroup_GetNumber'{
            % Optional:
            priceGroupHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetName'(
        #'P0:PriceGroup_GetName'{
            % Optional:
            priceGroupHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_SetName'(
        #'P0:PriceGroup_SetName'{
            % Optional:
            priceGroupHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetAll'(
        #'P0:PriceGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_FindByNumber'(
        #'P0:PriceGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_FindByNumberList'(
        #'P0:PriceGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_FindByName'(
        #'P0:PriceGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_Delete'(
        #'P0:PriceGroup_Delete'{
            % Optional:
            priceGroupHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'PriceGroup_GetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'PriceGroup_GetPrice'(
        #'P0:PriceGroup_GetPrice'{
            % Optional:
            priceGroupHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42},
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_CreateFromData'(
        #'P0:Product_CreateFromData'{
            % Optional:
            data = 
                #'P0:ProductData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'ProductGroupHandle' = 
                        #'P0:ProductGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'Description' = "?",
                    % Optional:
                    'BarCode' = "?",
                    'SalesPrice' = "?",
                    'CostPrice' = "?",
                    'RecommendedPrice' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    'IsAccessible' = true,
                    'Volume' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InStock' = "?",
                    % Optional:
                    'OnOrder' = "?",
                    % Optional:
                    'Ordered' = "?",
                    % Optional:
                    'Available' = "?",
                    % Optional:
                    'LastUpdated' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_CreateFromDataArray'(
        #'P0:Product_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductData'{
                    % List with zero or more elements:
                    'ProductData' = [
                        #'P0:ProductData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'ProductGroupHandle' = 
                                #'P0:ProductGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'Description' = "?",
                            % Optional:
                            'BarCode' = "?",
                            'SalesPrice' = "?",
                            'CostPrice' = "?",
                            'RecommendedPrice' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            'IsAccessible' = true,
                            'Volume' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InStock' = "?",
                            % Optional:
                            'OnOrder' = "?",
                            % Optional:
                            'Ordered' = "?",
                            % Optional:
                            'Available' = "?",
                            % Optional:
                            'LastUpdated' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_UpdateFromDataArray'(
        #'P0:Product_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfProductData'{
                    % List with zero or more elements:
                    'ProductData' = [
                        #'P0:ProductData'{
                            % Optional:
                            'Handle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'ProductGroupHandle' = 
                                #'P0:ProductGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'Description' = "?",
                            % Optional:
                            'BarCode' = "?",
                            'SalesPrice' = "?",
                            'CostPrice' = "?",
                            'RecommendedPrice' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            'IsAccessible' = true,
                            'Volume' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InStock' = "?",
                            % Optional:
                            'OnOrder' = "?",
                            % Optional:
                            'Ordered' = "?",
                            % Optional:
                            'Available' = "?",
                            % Optional:
                            'LastUpdated' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_UpdateFromData'(
        #'P0:Product_UpdateFromData'{
            % Optional:
            data = 
                #'P0:ProductData'{
                    % Optional:
                    'Handle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'ProductGroupHandle' = 
                        #'P0:ProductGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'Description' = "?",
                    % Optional:
                    'BarCode' = "?",
                    'SalesPrice' = "?",
                    'CostPrice' = "?",
                    'RecommendedPrice' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    'IsAccessible' = true,
                    'Volume' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InStock' = "?",
                    % Optional:
                    'OnOrder' = "?",
                    % Optional:
                    'Ordered' = "?",
                    % Optional:
                    'Available' = "?",
                    % Optional:
                    'LastUpdated' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetData'(
        #'P0:Product_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetDataArray'(
        #'P0:Product_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetNumber'(
        #'P0:Product_GetNumber'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetProductGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetProductGroup'(
        #'P0:Product_GetProductGroup'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetProductGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetProductGroup'(
        #'P0:Product_SetProductGroup'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetName'(
        #'P0:Product_GetName'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetName'(
        #'P0:Product_SetName'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetDescription'(
        #'P0:Product_GetDescription'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetDescription'(
        #'P0:Product_SetDescription'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetBarCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetBarCode'(
        #'P0:Product_SetBarCode'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetBarCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetBarCode'(
        #'P0:Product_GetBarCode'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetSalesPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetSalesPrice'(
        #'P0:Product_SetSalesPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetSalesPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetSalesPrice'(
        #'P0:Product_GetSalesPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetCostPrice'(
        #'P0:Product_GetCostPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetCostPrice'(
        #'P0:Product_SetCostPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetRecommendedPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetRecommendedPrice'(
        #'P0:Product_GetRecommendedPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetRecommendedPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetRecommendedPrice'(
        #'P0:Product_SetRecommendedPrice'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetUnit'(
        #'P0:Product_GetUnit'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetUnit'(
        #'P0:Product_SetUnit'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetIsAccessible'(
        #'P0:Product_SetIsAccessible'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetIsAccessible'(
        #'P0:Product_GetIsAccessible'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetVolume'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetVolume'(
        #'P0:Product_SetVolume'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetVolume'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetVolume'(
        #'P0:Product_GetVolume'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetDepartment'(
        #'P0:Product_GetDepartment'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetDepartment'(
        #'P0:Product_SetDepartment'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetDistributionKey'(
        #'P0:Product_GetDistributionKey'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_SetDistributionKey'(
        #'P0:Product_SetDistributionKey'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetInStock'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetInStock'(
        #'P0:Product_GetInStock'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetOnOrder'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetOnOrder'(
        #'P0:Product_GetOnOrder'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetOrdered'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetOrdered'(
        #'P0:Product_GetOrdered'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetAvailable'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetAvailable'(
        #'P0:Product_GetAvailable'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetInventoryLocationStatus'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetInventoryLocationStatus'(
        #'P0:Product_GetInventoryLocationStatus'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_Create'(
        #'P0:Product_Create'{
            % Optional:
            number = "?",
            % Optional:
            productGroupHandle = 
                #'P0:ProductGroupHandle'{
                    'Number' = 42},
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetAll'(
        #'P0:Product_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetAllAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetAllAccessible'(
        #'P0:Product_GetAllAccessible'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_GetAllUpdated'(
        #'P0:Product_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_FindByNumber'(
        #'P0:Product_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_FindByNumberList'(
        #'P0:Product_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Product_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Product_FindByName'(
        #'P0:Product_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetData'(
        #'P0:InvoiceLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDataArray'(
        #'P0:InvoiceLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfInvoiceLineHandle'{
                    % List with zero or more elements:
                    'InvoiceLineHandle' = [
                        #'P0:InvoiceLineHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetNumber'(
        #'P0:InvoiceLine_GetNumber'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetInvoice'(
        #'P0:InvoiceLine_GetInvoice'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDescription'(
        #'P0:InvoiceLine_GetDescription'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDeliveryDate'(
        #'P0:InvoiceLine_GetDeliveryDate'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetUnit'(
        #'P0:InvoiceLine_GetUnit'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetProduct'(
        #'P0:InvoiceLine_GetProduct'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetQuantity'(
        #'P0:InvoiceLine_GetQuantity'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetUnitNetPrice'(
        #'P0:InvoiceLine_GetUnitNetPrice'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDiscountAsPercent'(
        #'P0:InvoiceLine_GetDiscountAsPercent'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetUnitCostPrice'(
        #'P0:InvoiceLine_GetUnitCostPrice'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetVatRate'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetVatRate'(
        #'P0:InvoiceLine_GetVatRate'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetVatAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetVatAmount'(
        #'P0:InvoiceLine_GetVatAmount'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetTotalNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetTotalNetAmount'(
        #'P0:InvoiceLine_GetTotalNetAmount'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDepartment'(
        #'P0:InvoiceLine_GetDepartment'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_GetDistributionKey'(
        #'P0:InvoiceLine_GetDistributionKey'{
            % Optional:
            invoiceLineHandle = 
                #'P0:InvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_FindByProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_FindByProduct'(
        #'P0:InvoiceLine_FindByProduct'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_FindByProductList'(
        #'P0:InvoiceLine_FindByProductList'{
            % Optional:
            products = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_FindByInvoiceNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_FindByInvoiceNumberInterval'(
        #'P0:InvoiceLine_FindByInvoiceNumberInterval'{
            fromInvoiceNumber = 42,
            toInvoiceNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_GetData'(
        #'P0:InventoryLocation_GetData'{
            % Optional:
            entityHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_GetDataArray'(
        #'P0:InventoryLocation_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfInventoryLocationHandle'{
                    % List with zero or more elements:
                    'InventoryLocationHandle' = [
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_GetAll'(
        #'P0:InventoryLocation_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_FindByName'(
        #'P0:InventoryLocation_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_FindByNumber'(
        #'P0:InventoryLocation_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_FindByNumberList'(
        #'P0:InventoryLocation_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_GetNumber'(
        #'P0:InventoryLocation_GetNumber'{
            % Optional:
            entityHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InventoryLocation_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'InventoryLocation_GetName'(
        #'P0:InventoryLocation_GetName'{
            % Optional:
            entityHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetData'(
        #'P0:KeyFigureCode_GetData'{
            % Optional:
            entityHandle = 
                #'P0:KeyFigureCodeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetDataArray'(
        #'P0:KeyFigureCode_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfKeyFigureCodeHandle'{
                    % List with zero or more elements:
                    'KeyFigureCodeHandle' = [
                        #'P0:KeyFigureCodeHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetAll'(
        #'P0:KeyFigureCode_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_FindByName'(
        #'P0:KeyFigureCode_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_FindByNumber'(
        #'P0:KeyFigureCode_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetAccounts'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetAccounts'(
        #'P0:KeyFigureCode_GetAccounts'{
            % Optional:
            keyFigureCodeHandle = 
                #'P0:KeyFigureCodeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetNumber'(
        #'P0:KeyFigureCode_GetNumber'{
            % Optional:
            keyFigureCodeHandle = 
                #'P0:KeyFigureCodeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'KeyFigureCode_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'KeyFigureCode_GetName'(
        #'P0:KeyFigureCode_GetName'{
            % Optional:
            keyFigureCodeHandle = 
                #'P0:KeyFigureCodeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_CreateFromData'(
        #'P0:MileageEntry_CreateFromData'{
            % Optional:
            data = 
                #'P0:MileageEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:MileageEntryHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'StartLocation' = "?",
                    % Optional:
                    'EndLocation' = "?",
                    'Distance' = "?",
                    'Approved' = true,
                    'SalesRate' = "?",
                    'CostRate' = "?",
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_CreateFromDataArray'(
        #'P0:MileageEntry_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfMileageEntryData'{
                    % List with zero or more elements:
                    'MileageEntryData' = [
                        #'P0:MileageEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:MileageEntryHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'StartLocation' = "?",
                            % Optional:
                            'EndLocation' = "?",
                            'Distance' = "?",
                            'Approved' = true,
                            'SalesRate' = "?",
                            'CostRate' = "?",
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_UpdateFromDataArray'(
        #'P0:MileageEntry_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfMileageEntryData'{
                    % List with zero or more elements:
                    'MileageEntryData' = [
                        #'P0:MileageEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:MileageEntryHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'StartLocation' = "?",
                            % Optional:
                            'EndLocation' = "?",
                            'Distance' = "?",
                            'Approved' = true,
                            'SalesRate' = "?",
                            'CostRate' = "?",
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_UpdateFromData'(
        #'P0:MileageEntry_UpdateFromData'{
            % Optional:
            data = 
                #'P0:MileageEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:MileageEntryHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'StartLocation' = "?",
                    % Optional:
                    'EndLocation' = "?",
                    'Distance' = "?",
                    'Approved' = true,
                    'SalesRate' = "?",
                    'CostRate' = "?",
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetData'(
        #'P0:MileageEntry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetDataArray'(
        #'P0:MileageEntry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfMileageEntryHandle'{
                    % List with zero or more elements:
                    'MileageEntryHandle' = [
                        #'P0:MileageEntryHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_Create'(
        #'P0:MileageEntry_Create'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            date = "?",
            % Optional:
            startLocation = "?",
            % Optional:
            endLocation = "?",
            distance = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetAll'(
        #'P0:MileageEntry_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_Delete'(
        #'P0:MileageEntry_Delete'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetId'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetId'(
        #'P0:MileageEntry_GetId'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetProject'(
        #'P0:MileageEntry_GetProject'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetProject'(
        #'P0:MileageEntry_SetProject'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetEmployee'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetEmployee'(
        #'P0:MileageEntry_GetEmployee'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetEmployee'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetEmployee'(
        #'P0:MileageEntry_SetEmployee'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetDate'(
        #'P0:MileageEntry_GetDate'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetSalesPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetSalesPrice'(
        #'P0:MileageEntry_GetSalesPrice'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetCostPrice'(
        #'P0:MileageEntry_GetCostPrice'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetCostRate'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetCostRate'(
        #'P0:MileageEntry_GetCostRate'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetSalesRate'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetSalesRate'(
        #'P0:MileageEntry_GetSalesRate'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetDate'(
        #'P0:MileageEntry_SetDate'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetStartLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetStartLocation'(
        #'P0:MileageEntry_GetStartLocation'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetStartLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetStartLocation'(
        #'P0:MileageEntry_SetStartLocation'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetEndLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetEndLocation'(
        #'P0:MileageEntry_GetEndLocation'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetEndLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetEndLocation'(
        #'P0:MileageEntry_SetEndLocation'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetDistance'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetDistance'(
        #'P0:MileageEntry_GetDistance'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_SetDistance'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_SetDistance'(
        #'P0:MileageEntry_SetDistance'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_GetApproved'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_GetApproved'(
        #'P0:MileageEntry_GetApproved'{
            % Optional:
            mileageEntryHandle = 
                #'P0:MileageEntryHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'MileageEntry_ApproveEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'MileageEntry_ApproveEntries'(
        #'P0:MileageEntry_ApproveEntries'{
            % Optional:
            mileageEntryHandles = 
                #'P0:ArrayOfMileageEntryHandle'{
                    % List with zero or more elements:
                    'MileageEntryHandle' = [
                        #'P0:MileageEntryHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_CreateFromData'(
        #'P0:Order_CreateFromData'{
            % Optional:
            data = 
                #'P0:OrderData'{
                    % Optional:
                    'Handle' = 
                        #'P0:OrderHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'IsArchived' = true,
                    'IsSent' = true,
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_CreateFromDataArray'(
        #'P0:Order_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfOrderData'{
                    % List with zero or more elements:
                    'OrderData' = [
                        #'P0:OrderData'{
                            % Optional:
                            'Handle' = 
                                #'P0:OrderHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'IsArchived' = true,
                            'IsSent' = true,
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_UpdateFromDataArray'(
        #'P0:Order_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfOrderData'{
                    % List with zero or more elements:
                    'OrderData' = [
                        #'P0:OrderData'{
                            % Optional:
                            'Handle' = 
                                #'P0:OrderHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'IsArchived' = true,
                            'IsSent' = true,
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_UpdateFromData'(
        #'P0:Order_UpdateFromData'{
            % Optional:
            data = 
                #'P0:OrderData'{
                    % Optional:
                    'Handle' = 
                        #'P0:OrderHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'IsArchived' = true,
                    'IsSent' = true,
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetData'(
        #'P0:Order_GetData'{
            % Optional:
            entityHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDataArray'(
        #'P0:Order_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfOrderHandle'{
                    % List with zero or more elements:
                    'OrderHandle' = [
                        #'P0:OrderHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_Create'(
        #'P0:Order_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetPdf'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetPdf'(
        #'P0:Order_GetPdf'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetAll'(
        #'P0:Order_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetAllCurrent'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetAllCurrent'(
        #'P0:Order_GetAllCurrent'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_FindByOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_FindByOtherReference'(
        #'P0:Order_FindByOtherReference'{
            % Optional:
            otherReference = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_FindByNumber'(
        #'P0:Order_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_FindByNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_FindByNumberInterval'(
        #'P0:Order_FindByNumberInterval'{
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_FindByDateInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_FindByDateInterval'(
        #'P0:Order_FindByDateInterval'{
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetAllUpdated'(
        #'P0:Order_GetAllUpdated'{
            fromDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetLines'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetLines'(
        #'P0:Order_GetLines'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_RegisterAsSent'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_RegisterAsSent'(
        #'P0:Order_RegisterAsSent'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_CancelSentStatus'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_CancelSentStatus'(
        #'P0:Order_CancelSentStatus'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_UpgradeToInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_UpgradeToInvoice'(
        #'P0:Order_UpgradeToInvoice'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_Delete'(
        #'P0:Order_Delete'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtor'(
        #'P0:Order_GetDebtor'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtor'(
        #'P0:Order_SetDebtor'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetNumber'(
        #'P0:Order_GetNumber'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorName'(
        #'P0:Order_GetDebtorName'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorName'(
        #'P0:Order_SetDebtorName'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorAddress'(
        #'P0:Order_GetDebtorAddress'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorAddress'(
        #'P0:Order_SetDebtorAddress'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorPostalCode'(
        #'P0:Order_GetDebtorPostalCode'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorPostalCode'(
        #'P0:Order_SetDebtorPostalCode'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorCity'(
        #'P0:Order_GetDebtorCity'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorCity'(
        #'P0:Order_SetDebtorCity'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorCountry'(
        #'P0:Order_GetDebtorCountry'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorCountry'(
        #'P0:Order_SetDebtorCountry'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDebtorEan'(
        #'P0:Order_GetDebtorEan'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDebtorEan'(
        #'P0:Order_SetDebtorEan'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetProject'(
        #'P0:Order_GetProject'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetProject'(
        #'P0:Order_SetProject'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetPublicEntryNumber'(
        #'P0:Order_GetPublicEntryNumber'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetPublicEntryNumber'(
        #'P0:Order_SetPublicEntryNumber'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetAttention'(
        #'P0:Order_GetAttention'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetAttention'(
        #'P0:Order_SetAttention'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetYourReference'(
        #'P0:Order_GetYourReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetYourReference'(
        #'P0:Order_SetYourReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetOurReference'(
        #'P0:Order_GetOurReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetOurReference'(
        #'P0:Order_SetOurReference'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetOurReference2'(
        #'P0:Order_GetOurReference2'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetOurReference2'(
        #'P0:Order_SetOurReference2'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDate'(
        #'P0:Order_GetDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDate'(
        #'P0:Order_SetDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetTermOfPayment'(
        #'P0:Order_GetTermOfPayment'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetTermOfPayment'(
        #'P0:Order_SetTermOfPayment'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDueDate'(
        #'P0:Order_GetDueDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetDueDate'(
        #'P0:Order_SetDueDate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetCurrency'(
        #'P0:Order_GetCurrency'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetCurrency'(
        #'P0:Order_SetCurrency'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetExchangeRate'(
        #'P0:Order_GetExchangeRate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetExchangeRate'(
        #'P0:Order_SetExchangeRate'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetIsVatIncluded'(
        #'P0:Order_GetIsVatIncluded'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetIsVatIncluded'(
        #'P0:Order_SetIsVatIncluded'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetVatZone'(
        #'P0:Order_GetVatZone'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetVatZone'(
        #'P0:Order_SetVatZone'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetLayout'(
        #'P0:Order_GetLayout'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_SetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_SetLayout'(
        #'P0:Order_SetLayout'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Order_GetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'Order_GetDeliveryLocation'(
        #'P0:Order_GetDeliveryLocation'{
            % Optional:
            orderHandle = 
                #'P0:OrderHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetDataArray'(
        #'P0:Employee_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfEmployeeHandle'{
                    % List with zero or more elements:
                    'EmployeeHandle' = [
                        #'P0:EmployeeHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetType'(
        #'P0:Employee_GetType'{
            % Optional:
            employee = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetNumber'(
        #'P0:Employee_GetNumber'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetGroup'(
        #'P0:Employee_GetGroup'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetGroup'(
        #'P0:Employee_SetGroup'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetName'(
        #'P0:Employee_GetName'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetName'(
        #'P0:Employee_SetName'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_Create'(
        #'P0:Employee_Create'{
            number = 42,
            % Optional:
            groupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42},
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetAll'(
        #'P0:Employee_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_FindByNumber'(
        #'P0:Employee_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_FindByNumberList'(
        #'P0:Employee_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_FindByName'(
        #'P0:Employee_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_Delete'(
        #'P0:Employee_Delete'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetTimeEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetTimeEntries'(
        #'P0:Employee_GetTimeEntries'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetTimeEntriesOnCurrentUser'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetTimeEntriesOnCurrentUser'(
        #'P0:Employee_GetTimeEntriesOnCurrentUser'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetProjectsOnCurrentUser'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetProjectsOnCurrentUser'(
        #'P0:Employee_GetProjectsOnCurrentUser'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetActivitiesOnCurrentUserForProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetActivitiesOnCurrentUserForProject'(
        #'P0:Employee_GetActivitiesOnCurrentUserForProject'{
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetTimeEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetTimeEntriesByDate'(
        #'P0:Employee_GetTimeEntriesByDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetTimeEntriesOnCurrentUserByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetTimeEntriesOnCurrentUserByDate'(
        #'P0:Employee_GetTimeEntriesOnCurrentUserByDate'{
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetMileageEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetMileageEntriesByDate'(
        #'P0:Employee_GetMileageEntriesByDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            from = "?",
            to = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetSalesPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetSalesPrice'(
        #'P0:Employee_GetSalesPrice'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetCostPrice'(
        #'P0:Employee_GetCostPrice'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetSalesPriceByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetSalesPriceByDate'(
        #'P0:Employee_GetSalesPriceByDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            date = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetCostPriceByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetCostPriceByDate'(
        #'P0:Employee_GetCostPriceByDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            date = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetCostPriceBefore'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetCostPriceBefore'(
        #'P0:Employee_SetCostPriceBefore'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetCostPriceAfter'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetCostPriceAfter'(
        #'P0:Employee_SetCostPriceAfter'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetSalesPriceBefore'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetSalesPriceBefore'(
        #'P0:Employee_SetSalesPriceBefore'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetSalesPriceAfter'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetSalesPriceAfter'(
        #'P0:Employee_SetSalesPriceAfter'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetCostPriceBefore'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetCostPriceBefore'(
        #'P0:Employee_GetCostPriceBefore'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetCostPriceAfter'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetCostPriceAfter'(
        #'P0:Employee_GetCostPriceAfter'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetSalesPriceBefore'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetSalesPriceBefore'(
        #'P0:Employee_GetSalesPriceBefore'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetSalesPriceAfter'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetSalesPriceAfter'(
        #'P0:Employee_GetSalesPriceAfter'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_SetCutoffDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_SetCutoffDate'(
        #'P0:Employee_SetCutoffDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetCutoffDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetCutoffDate'(
        #'P0:Employee_GetCutoffDate'{
            % Optional:
            employeeHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_CreateFromData'(
        #'P0:EmployeeGroup_CreateFromData'{
            % Optional:
            data = 
                #'P0:EmployeeGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:EmployeeGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_CreateFromDataArray'(
        #'P0:EmployeeGroup_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfEmployeeGroupData'{
                    % List with zero or more elements:
                    'EmployeeGroupData' = [
                        #'P0:EmployeeGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:EmployeeGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_UpdateFromDataArray'(
        #'P0:EmployeeGroup_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfEmployeeGroupData'{
                    % List with zero or more elements:
                    'EmployeeGroupData' = [
                        #'P0:EmployeeGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:EmployeeGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_UpdateFromData'(
        #'P0:EmployeeGroup_UpdateFromData'{
            % Optional:
            data = 
                #'P0:EmployeeGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:EmployeeGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetData'(
        #'P0:EmployeeGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetDataArray'(
        #'P0:EmployeeGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfEmployeeGroupHandle'{
                    % List with zero or more elements:
                    'EmployeeGroupHandle' = [
                        #'P0:EmployeeGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetNumber'(
        #'P0:EmployeeGroup_GetNumber'{
            % Optional:
            employeeGroupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetName'(
        #'P0:EmployeeGroup_GetName'{
            % Optional:
            employeeGroupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_SetName'(
        #'P0:EmployeeGroup_SetName'{
            % Optional:
            employeeGroupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_Create'(
        #'P0:EmployeeGroup_Create'{
            number = 42,
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetAll'(
        #'P0:EmployeeGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_FindByNumber'(
        #'P0:EmployeeGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_FindByNumberList'(
        #'P0:EmployeeGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_FindByName'(
        #'P0:EmployeeGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_GetEmployees'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_GetEmployees'(
        #'P0:EmployeeGroup_GetEmployees'{
            % Optional:
            employeeGroupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'EmployeeGroup_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'EmployeeGroup_Delete'(
        #'P0:EmployeeGroup_Delete'{
            % Optional:
            employeeGroupHandle = 
                #'P0:EmployeeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetData'(
        #'P0:Entry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetDataArray'(
        #'P0:Entry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfEntryHandle'{
                    % List with zero or more elements:
                    'EntryHandle' = [
                        #'P0:EntryHandle'{
                            'SerialNumber' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetLastUsedSerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetLastUsedSerialNumber'(
        #'P0:Entry_GetLastUsedSerialNumber'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_FindBySerialNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_FindBySerialNumberInterval'(
        #'P0:Entry_FindBySerialNumberInterval'{
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_FindByDateInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_FindByDateInterval'(
        #'P0:Entry_FindByDateInterval'{
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetSerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetSerialNumber'(
        #'P0:Entry_GetSerialNumber'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetAccount'(
        #'P0:Entry_GetAccount'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetAmount'(
        #'P0:Entry_GetAmount'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetAmountDefaultCurrency'(
        #'P0:Entry_GetAmountDefaultCurrency'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetUnit1'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetUnit1'(
        #'P0:Entry_GetUnit1'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetUnit2'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetUnit2'(
        #'P0:Entry_GetUnit2'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetQuantity1'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetQuantity1'(
        #'P0:Entry_GetQuantity1'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetQuantity2'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetQuantity2'(
        #'P0:Entry_GetQuantity2'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetCurrency'(
        #'P0:Entry_GetCurrency'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetDate'(
        #'P0:Entry_GetDate'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetText'(
        #'P0:Entry_GetText'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetType'(
        #'P0:Entry_GetType'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetDepartment'(
        #'P0:Entry_GetDepartment'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetDistributionKey'(
        #'P0:Entry_GetDistributionKey'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetVatAccount'(
        #'P0:Entry_GetVatAccount'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetVoucherNumber'(
        #'P0:Entry_GetVoucherNumber'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetProject'(
        #'P0:Entry_GetProject'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_GetDocument'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_GetDocument'(
        #'P0:Entry_GetDocument'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetData'(
        #'P0:Invoice_GetData'{
            % Optional:
            entityHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDataArray'(
        #'P0:Invoice_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfInvoiceHandle'{
                    % List with zero or more elements:
                    'InvoiceHandle' = [
                        #'P0:InvoiceHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetNumber'(
        #'P0:Invoice_GetNumber'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtor'(
        #'P0:Invoice_GetDebtor'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetProject'(
        #'P0:Invoice_GetProject'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorName'(
        #'P0:Invoice_GetDebtorName'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorAddress'(
        #'P0:Invoice_GetDebtorAddress'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorPostalCode'(
        #'P0:Invoice_GetDebtorPostalCode'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorCity'(
        #'P0:Invoice_GetDebtorCity'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorCountry'(
        #'P0:Invoice_GetDebtorCountry'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorEan'(
        #'P0:Invoice_GetDebtorEan'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetPublicEntryNumber'(
        #'P0:Invoice_GetPublicEntryNumber'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetAttention'(
        #'P0:Invoice_GetAttention'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetYourReference'(
        #'P0:Invoice_GetYourReference'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetOurReference'(
        #'P0:Invoice_GetOurReference'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetOurReference2'(
        #'P0:Invoice_GetOurReference2'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetTermOfPayment'(
        #'P0:Invoice_GetTermOfPayment'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetCurrency'(
        #'P0:Invoice_GetCurrency'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetIsVatIncluded'(
        #'P0:Invoice_GetIsVatIncluded'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetLayout'(
        #'P0:Invoice_GetLayout'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryLocation'(
        #'P0:Invoice_GetDeliveryLocation'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryAddress'(
        #'P0:Invoice_GetDeliveryAddress'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryPostalCode'(
        #'P0:Invoice_GetDeliveryPostalCode'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryCity'(
        #'P0:Invoice_GetDeliveryCity'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryCountry'(
        #'P0:Invoice_GetDeliveryCountry'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetTermsOfDelivery'(
        #'P0:Invoice_GetTermsOfDelivery'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryDate'(
        #'P0:Invoice_GetDeliveryDate'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDate'(
        #'P0:Invoice_GetDate'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDueDate'(
        #'P0:Invoice_GetDueDate'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetHeading'(
        #'P0:Invoice_GetHeading'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetTextLine1'(
        #'P0:Invoice_GetTextLine1'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetTextLine2'(
        #'P0:Invoice_GetTextLine2'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetOtherReference'(
        #'P0:Invoice_GetOtherReference'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetOrderNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetOrderNumber'(
        #'P0:Invoice_GetOrderNumber'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetNetAmount'(
        #'P0:Invoice_GetNetAmount'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetVatAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetVatAmount'(
        #'P0:Invoice_GetVatAmount'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetGrossAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetGrossAmount'(
        #'P0:Invoice_GetGrossAmount'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetRemainder'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetRemainder'(
        #'P0:Invoice_GetRemainder'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetRemainderDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetRemainderDefaultCurrency'(
        #'P0:Invoice_GetRemainderDefaultCurrency'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetRoundingAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetRoundingAmount'(
        #'P0:Invoice_GetRoundingAmount'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDebtorCounty'(
        #'P0:Invoice_GetDebtorCounty'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeliveryCounty'(
        #'P0:Invoice_GetDeliveryCounty'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetNetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetNetAmountDefaultCurrency'(
        #'P0:Invoice_GetNetAmountDefaultCurrency'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetDeductionAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetDeductionAmount'(
        #'P0:Invoice_GetDeductionAmount'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetAll'(
        #'P0:Invoice_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByNumber'(
        #'P0:Invoice_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByNumberList'(
        #'P0:Invoice_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByNumberInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByNumberInterval'(
        #'P0:Invoice_FindByNumberInterval'{
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByDateInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByDateInterval'(
        #'P0:Invoice_FindByDateInterval'{
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByOurReference'(
        #'P0:Invoice_FindByOurReference'{
            % Optional:
            ourReferenceHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByOtherReference'(
        #'P0:Invoice_FindByOtherReference'{
            % Optional:
            otherReference = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_FindByOrderNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_FindByOrderNumber'(
        #'P0:Invoice_FindByOrderNumber'{
            orderNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetLines'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetLines'(
        #'P0:Invoice_GetLines'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetPdf'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetPdf'(
        #'P0:Invoice_GetPdf'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Invoice_GetOioXml'() -> 
    'EconomicWebService.WSDL.xml_client':'Invoice_GetOioXml'(
        #'P0:Invoice_GetOioXml'{
            % Optional:
            invoiceHandle = 
                #'P0:InvoiceHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetIsToReceiveEmailCopyOfOrder'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetIsToReceiveEmailCopyOfOrder'(
        #'P0:DebtorContact_GetIsToReceiveEmailCopyOfOrder'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetIsToReceiveEmailCopyOfInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetIsToReceiveEmailCopyOfInvoice'(
        #'P0:DebtorContact_GetIsToReceiveEmailCopyOfInvoice'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetIsToReceiveEmailCopyOfInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetIsToReceiveEmailCopyOfInvoice'(
        #'P0:DebtorContact_SetIsToReceiveEmailCopyOfInvoice'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_Create'(
        #'P0:DebtorContact_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetAll'(
        #'P0:DebtorContact_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_FindByName'(
        #'P0:DebtorContact_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_FindByExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_FindByExternalId'(
        #'P0:DebtorContact_FindByExternalId'{
            % Optional:
            externalId = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_Delete'(
        #'P0:DebtorContact_Delete'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetData'(
        #'P0:DebtorEntry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetDataArray'(
        #'P0:DebtorEntry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDebtorEntryHandle'{
                    % List with zero or more elements:
                    'DebtorEntryHandle' = [
                        #'P0:DebtorEntryHandle'{
                            'SerialNumber' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetSerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetSerialNumber'(
        #'P0:DebtorEntry_GetSerialNumber'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetType'(
        #'P0:DebtorEntry_GetType'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetDate'(
        #'P0:DebtorEntry_GetDate'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetDebtor'(
        #'P0:DebtorEntry_GetDebtor'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetAccount'(
        #'P0:DebtorEntry_GetAccount'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetVoucherNumber'(
        #'P0:DebtorEntry_GetVoucherNumber'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetText'(
        #'P0:DebtorEntry_GetText'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetAmountDefaultCurrency'(
        #'P0:DebtorEntry_GetAmountDefaultCurrency'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetAllOpenEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetAllOpenEntries'(
        #'P0:DebtorEntry_GetAllOpenEntries'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetCurrency'(
        #'P0:DebtorEntry_GetCurrency'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetAmount'(
        #'P0:DebtorEntry_GetAmount'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetInvoiceNumber'(
        #'P0:DebtorEntry_GetInvoiceNumber'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetDueDate'(
        #'P0:DebtorEntry_GetDueDate'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetRemainder'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetRemainder'(
        #'P0:DebtorEntry_GetRemainder'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_GetRemainderDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_GetRemainderDefaultCurrency'(
        #'P0:DebtorEntry_GetRemainderDefaultCurrency'{
            % Optional:
            debtorEntryHandle = 
                #'P0:DebtorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_FindBySerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_FindBySerialNumber'(
        #'P0:DebtorEntry_FindBySerialNumber'{
            from = 42,
            to = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_FindByInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_FindByInvoiceNumber'(
        #'P0:DebtorEntry_FindByInvoiceNumber'{
            from = 42,
            to = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorEntry_MatchEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorEntry_MatchEntries'(
        #'P0:DebtorEntry_MatchEntries'{
            % Optional:
            entries = 
                #'P0:ArrayOfDebtorEntryHandle'{
                    % List with zero or more elements:
                    'DebtorEntryHandle' = [
                        #'P0:DebtorEntryHandle'{
                            'SerialNumber' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_CreateFromData'(
        #'P0:DebtorGroup_CreateFromData'{
            % Optional:
            data = 
                #'P0:DebtorGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_CreateFromDataArray'(
        #'P0:DebtorGroup_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorGroupData'{
                    % List with zero or more elements:
                    'DebtorGroupData' = [
                        #'P0:DebtorGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_UpdateFromDataArray'(
        #'P0:DebtorGroup_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorGroupData'{
                    % List with zero or more elements:
                    'DebtorGroupData' = [
                        #'P0:DebtorGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_UpdateFromData'(
        #'P0:DebtorGroup_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DebtorGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetData'(
        #'P0:DebtorGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetDataArray'(
        #'P0:DebtorGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDebtorGroupHandle'{
                    % List with zero or more elements:
                    'DebtorGroupHandle' = [
                        #'P0:DebtorGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetNumber'(
        #'P0:DebtorGroup_GetNumber'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetName'(
        #'P0:DebtorGroup_GetName'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_SetName'(
        #'P0:DebtorGroup_SetName'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_SetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_SetLayout'(
        #'P0:DebtorGroup_SetLayout'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetLayout'(
        #'P0:DebtorGroup_GetLayout'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetAccount'(
        #'P0:DebtorGroup_GetAccount'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_SetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_SetAccount'(
        #'P0:DebtorGroup_SetAccount'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_Create'(
        #'P0:DebtorGroup_Create'{
            number = 42,
            % Optional:
            name = "?",
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetAll'(
        #'P0:DebtorGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_FindByNumber'(
        #'P0:DebtorGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_FindByNumberList'(
        #'P0:DebtorGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_FindByName'(
        #'P0:DebtorGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorGroup_GetDebtors'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorGroup_GetDebtors'(
        #'P0:DebtorGroup_GetDebtors'{
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_CreateFromData'(
        #'P0:DeliveryLocation_CreateFromData'{
            % Optional:
            data = 
                #'P0:DeliveryLocationData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Number' = 42,
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'IsAccessible' = true,
                    % Optional:
                    'ExternalId' = "?",
                    % Optional:
                    'County' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_CreateFromDataArray'(
        #'P0:DeliveryLocation_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDeliveryLocationData'{
                    % List with zero or more elements:
                    'DeliveryLocationData' = [
                        #'P0:DeliveryLocationData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Number' = 42,
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'IsAccessible' = true,
                            % Optional:
                            'ExternalId' = "?",
                            % Optional:
                            'County' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_UpdateFromDataArray'(
        #'P0:DeliveryLocation_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDeliveryLocationData'{
                    % List with zero or more elements:
                    'DeliveryLocationData' = [
                        #'P0:DeliveryLocationData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Number' = 42,
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'IsAccessible' = true,
                            % Optional:
                            'ExternalId' = "?",
                            % Optional:
                            'County' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_UpdateFromData'(
        #'P0:DeliveryLocation_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DeliveryLocationData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Number' = 42,
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'IsAccessible' = true,
                    % Optional:
                    'ExternalId' = "?",
                    % Optional:
                    'County' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetData'(
        #'P0:DeliveryLocation_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetDataArray'(
        #'P0:DeliveryLocation_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDeliveryLocationHandle'{
                    % List with zero or more elements:
                    'DeliveryLocationHandle' = [
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetDebtor'(
        #'P0:DeliveryLocation_GetDebtor'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetNumber'(
        #'P0:DeliveryLocation_GetNumber'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetAddress'(
        #'P0:DeliveryLocation_GetAddress'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetAddress'(
        #'P0:DeliveryLocation_SetAddress'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetPostalCode'(
        #'P0:DeliveryLocation_GetPostalCode'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetPostalCode'(
        #'P0:DeliveryLocation_SetPostalCode'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetCity'(
        #'P0:DeliveryLocation_GetCity'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetCity'(
        #'P0:DeliveryLocation_SetCity'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetCountry'(
        #'P0:DeliveryLocation_SetCountry'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetCountry'(
        #'P0:DeliveryLocation_GetCountry'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetTermsOfDelivery'(
        #'P0:DeliveryLocation_SetTermsOfDelivery'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetTermsOfDelivery'(
        #'P0:DeliveryLocation_GetTermsOfDelivery'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetIsAccessible'(
        #'P0:DeliveryLocation_GetIsAccessible'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetIsAccessible'(
        #'P0:DeliveryLocation_SetIsAccessible'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetExternalId'(
        #'P0:DeliveryLocation_GetExternalId'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetExternalId'(
        #'P0:DeliveryLocation_SetExternalId'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetCounty'(
        #'P0:DeliveryLocation_GetCounty'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_SetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_SetCounty'(
        #'P0:DeliveryLocation_SetCounty'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_Create'(
        #'P0:DeliveryLocation_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_GetAll'(
        #'P0:DeliveryLocation_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_FindByExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_FindByExternalId'(
        #'P0:DeliveryLocation_FindByExternalId'{
            % Optional:
            externalId = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DeliveryLocation_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'DeliveryLocation_Delete'(
        #'P0:DeliveryLocation_Delete'{
            % Optional:
            deliveryLocationHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_CreateFromData'(
        #'P0:Department_CreateFromData'{
            % Optional:
            data = 
                #'P0:DepartmentData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_CreateFromDataArray'(
        #'P0:Department_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDepartmentData'{
                    % List with zero or more elements:
                    'DepartmentData' = [
                        #'P0:DepartmentData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_UpdateFromDataArray'(
        #'P0:Department_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDepartmentData'{
                    % List with zero or more elements:
                    'DepartmentData' = [
                        #'P0:DepartmentData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_UpdateFromData'(
        #'P0:Department_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DepartmentData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetData'(
        #'P0:Department_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetDataArray'(
        #'P0:Department_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDepartmentHandle'{
                    % List with zero or more elements:
                    'DepartmentHandle' = [
                        #'P0:DepartmentHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_Create'(
        #'P0:Department_Create'{
            number = 42,
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetAll'(
        #'P0:Department_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_FindByNumber'(
        #'P0:Department_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_FindByNumberList'(
        #'P0:Department_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_FindByName'(
        #'P0:Department_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetAllUpdated'(
        #'P0:Department_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_Delete'(
        #'P0:Department_Delete'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetNumber'(
        #'P0:Department_GetNumber'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetName'(
        #'P0:Department_GetName'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_GetIsAccessible'(
        #'P0:Department_GetIsAccessible'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_SetName'(
        #'P0:Department_SetName'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Department_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Department_SetIsAccessible'(
        #'P0:Department_SetIsAccessible'{
            % Optional:
            departmentHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_UpdateFromDataArray'(
        #'P0:DistributionKey_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDistributionKeyData'{
                    % List with zero or more elements:
                    'DistributionKeyData' = [
                        #'P0:DistributionKeyData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            'IsAccessible' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_UpdateFromData'(
        #'P0:DistributionKey_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DistributionKeyData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    'IsAccessible' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetData'(
        #'P0:DistributionKey_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetDataArray'(
        #'P0:DistributionKey_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDistributionKeyHandle'{
                    % List with zero or more elements:
                    'DistributionKeyHandle' = [
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetAll'(
        #'P0:DistributionKey_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_FindByNumber'(
        #'P0:DistributionKey_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_FindByNumberList'(
        #'P0:DistributionKey_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_FindByName'(
        #'P0:DistributionKey_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetDepartments'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetDepartments'(
        #'P0:DistributionKey_GetDepartments'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetPercentages'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetPercentages'(
        #'P0:DistributionKey_GetPercentages'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetNumber'(
        #'P0:DistributionKey_GetNumber'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetName'(
        #'P0:DistributionKey_GetName'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_SetName'(
        #'P0:DistributionKey_SetName'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_GetIsAccessible'(
        #'P0:DistributionKey_GetIsAccessible'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DistributionKey_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'DistributionKey_SetIsAccessible'(
        #'P0:DistributionKey_SetIsAccessible'{
            % Optional:
            distributionKeyHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_CreateFromData'(
        #'P0:DocumentArchiveCategory_CreateFromData'{
            % Optional:
            data = 
                #'P0:DocumentArchiveCategoryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DocumentArchiveCategoryHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_CreateFromDataArray'(
        #'P0:DocumentArchiveCategory_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDocumentArchiveCategoryData'{
                    % List with zero or more elements:
                    'DocumentArchiveCategoryData' = [
                        #'P0:DocumentArchiveCategoryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DocumentArchiveCategoryHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_UpdateFromDataArray'(
        #'P0:DocumentArchiveCategory_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDocumentArchiveCategoryData'{
                    % List with zero or more elements:
                    'DocumentArchiveCategoryData' = [
                        #'P0:DocumentArchiveCategoryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DocumentArchiveCategoryHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_UpdateFromData'(
        #'P0:DocumentArchiveCategory_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DocumentArchiveCategoryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DocumentArchiveCategoryHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetData'(
        #'P0:DocumentArchiveCategory_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetDataArray'(
        #'P0:DocumentArchiveCategory_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDocumentArchiveCategoryHandle'{
                    % List with zero or more elements:
                    'DocumentArchiveCategoryHandle' = [
                        #'P0:DocumentArchiveCategoryHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_Create'(
        #'P0:DocumentArchiveCategory_Create'{
            number = 42,
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetAll'(
        #'P0:DocumentArchiveCategory_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_FindByNumber'(
        #'P0:DocumentArchiveCategory_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_FindByName'(
        #'P0:DocumentArchiveCategory_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetDocuments'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetDocuments'(
        #'P0:DocumentArchiveCategory_GetDocuments'{
            % Optional:
            documentArchiveCategoryHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_Delete'(
        #'P0:DocumentArchiveCategory_Delete'{
            % Optional:
            documentArchiveCategoryHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetNumber'(
        #'P0:DocumentArchiveCategory_GetNumber'{
            % Optional:
            documentArchiveCategoryHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_GetName'(
        #'P0:DocumentArchiveCategory_GetName'{
            % Optional:
            documentArchiveCategoryHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DocumentArchiveCategory_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DocumentArchiveCategory_SetName'(
        #'P0:DocumentArchiveCategory_SetName'{
            % Optional:
            documentArchiveCategoryHandle = 
                #'P0:DocumentArchiveCategoryHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_CreateFromData'(
        #'P0:Employee_CreateFromData'{
            % Optional:
            data = 
                #'P0:EmployeeData'{
                    % Optional:
                    'Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'GroupHandle' = 
                        #'P0:EmployeeGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'CostPrice' = "?",
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPriceBefore' = "?",
                    % Optional:
                    'SalesPriceBefore' = "?",
                    % Optional:
                    'CostPriceAfter' = "?",
                    % Optional:
                    'SalesPriceAfter' = "?",
                    % Optional:
                    'CutoffDate' = "?",
                    % Optional:
                    'EmployeeType' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_CreateFromDataArray'(
        #'P0:Employee_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfEmployeeData'{
                    % List with zero or more elements:
                    'EmployeeData' = [
                        #'P0:EmployeeData'{
                            % Optional:
                            'Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'GroupHandle' = 
                                #'P0:EmployeeGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'CostPrice' = "?",
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPriceBefore' = "?",
                            % Optional:
                            'SalesPriceBefore' = "?",
                            % Optional:
                            'CostPriceAfter' = "?",
                            % Optional:
                            'SalesPriceAfter' = "?",
                            % Optional:
                            'CutoffDate' = "?",
                            % Optional:
                            'EmployeeType' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_UpdateFromDataArray'(
        #'P0:Employee_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfEmployeeData'{
                    % List with zero or more elements:
                    'EmployeeData' = [
                        #'P0:EmployeeData'{
                            % Optional:
                            'Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'GroupHandle' = 
                                #'P0:EmployeeGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'CostPrice' = "?",
                            % Optional:
                            'SalesPrice' = "?",
                            % Optional:
                            'CostPriceBefore' = "?",
                            % Optional:
                            'SalesPriceBefore' = "?",
                            % Optional:
                            'CostPriceAfter' = "?",
                            % Optional:
                            'SalesPriceAfter' = "?",
                            % Optional:
                            'CutoffDate' = "?",
                            % Optional:
                            'EmployeeType' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_UpdateFromData'(
        #'P0:Employee_UpdateFromData'{
            % Optional:
            data = 
                #'P0:EmployeeData'{
                    % Optional:
                    'Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'GroupHandle' = 
                        #'P0:EmployeeGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'CostPrice' = "?",
                    % Optional:
                    'SalesPrice' = "?",
                    % Optional:
                    'CostPriceBefore' = "?",
                    % Optional:
                    'SalesPriceBefore' = "?",
                    % Optional:
                    'CostPriceAfter' = "?",
                    % Optional:
                    'SalesPriceAfter' = "?",
                    % Optional:
                    'CutoffDate' = "?",
                    % Optional:
                    'EmployeeType' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Employee_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Employee_GetData'(
        #'P0:Employee_GetData'{
            % Optional:
            entityHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_Create'(
        #'P0:CurrentInvoiceLine_Create'{
            % Optional:
            invoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_FindByProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_FindByProduct'(
        #'P0:CurrentInvoiceLine_FindByProduct'{
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_FindByProductList'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_FindByProductList'(
        #'P0:CurrentInvoiceLine_FindByProductList'{
            % Optional:
            products = 
                #'P0:ArrayOfProductHandle'{
                    % List with zero or more elements:
                    'ProductHandle' = [
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_Delete'(
        #'P0:CurrentInvoiceLine_Delete'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_CreateFromData'(
        #'P0:CurrentSupplierInvoice_CreateFromData'{
            % Optional:
            data = 
                #'P0:CurrentSupplierInvoiceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentSupplierInvoiceHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'InvoiceNo' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_CreateFromDataArray'(
        #'P0:CurrentSupplierInvoice_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentSupplierInvoiceData'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceData' = [
                        #'P0:CurrentSupplierInvoiceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentSupplierInvoiceHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'InvoiceNo' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_UpdateFromDataArray'(
        #'P0:CurrentSupplierInvoice_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentSupplierInvoiceData'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceData' = [
                        #'P0:CurrentSupplierInvoiceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentSupplierInvoiceHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'InvoiceNo' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_UpdateFromData'(
        #'P0:CurrentSupplierInvoice_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CurrentSupplierInvoiceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentSupplierInvoiceHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'InvoiceNo' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetData'(
        #'P0:CurrentSupplierInvoice_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetDataArray'(
        #'P0:CurrentSupplierInvoice_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCurrentSupplierInvoiceHandle'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceHandle' = [
                        #'P0:CurrentSupplierInvoiceHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_Create'(
        #'P0:CurrentSupplierInvoice_Create'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetAll'(
        #'P0:CurrentSupplierInvoice_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetLines'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetLines'(
        #'P0:CurrentSupplierInvoice_GetLines'{
            % Optional:
            currentSupplierInvoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_TotalAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_TotalAmount'(
        #'P0:CurrentSupplierInvoice_TotalAmount'{
            % Optional:
            currentSupplierInvoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetId'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetId'(
        #'P0:CurrentSupplierInvoice_GetId'{
            % Optional:
            currentSupplierInvoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_GetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_GetCreditor'(
        #'P0:CurrentSupplierInvoice_GetCreditor'{
            % Optional:
            currentSupplierInvoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoice_SetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoice_SetCreditor'(
        #'P0:CurrentSupplierInvoice_SetCreditor'{
            % Optional:
            currentSupplierInvoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_CreateFromData'(
        #'P0:CurrentSupplierInvoiceLine_CreateFromData'{
            % Optional:
            data = 
                #'P0:CurrentSupplierInvoiceLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentSupplierInvoiceLineHandle'{
                            'InvoiceId' = 42,
                            'Number' = 42},
                    'InvoiceId' = 42,
                    'Number' = 42,
                    % Optional:
                    'InvoiceHandle' = 
                        #'P0:CurrentSupplierInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_CreateFromDataArray'(
        #'P0:CurrentSupplierInvoiceLine_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentSupplierInvoiceLineData'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceLineData' = [
                        #'P0:CurrentSupplierInvoiceLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentSupplierInvoiceLineHandle'{
                                    'InvoiceId' = 42,
                                    'Number' = 42},
                            'InvoiceId' = 42,
                            'Number' = 42,
                            % Optional:
                            'InvoiceHandle' = 
                                #'P0:CurrentSupplierInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_UpdateFromDataArray'(
        #'P0:CurrentSupplierInvoiceLine_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentSupplierInvoiceLineData'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceLineData' = [
                        #'P0:CurrentSupplierInvoiceLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentSupplierInvoiceLineHandle'{
                                    'InvoiceId' = 42,
                                    'Number' = 42},
                            'InvoiceId' = 42,
                            'Number' = 42,
                            % Optional:
                            'InvoiceHandle' = 
                                #'P0:CurrentSupplierInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitPrice' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_UpdateFromData'(
        #'P0:CurrentSupplierInvoiceLine_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CurrentSupplierInvoiceLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentSupplierInvoiceLineHandle'{
                            'InvoiceId' = 42,
                            'Number' = 42},
                    'InvoiceId' = 42,
                    'Number' = 42,
                    % Optional:
                    'InvoiceHandle' = 
                        #'P0:CurrentSupplierInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitPrice' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetData'(
        #'P0:CurrentSupplierInvoiceLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetDataArray'(
        #'P0:CurrentSupplierInvoiceLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCurrentSupplierInvoiceLineHandle'{
                    % List with zero or more elements:
                    'CurrentSupplierInvoiceLineHandle' = [
                        #'P0:CurrentSupplierInvoiceLineHandle'{
                            'InvoiceId' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetInvoice'(
        #'P0:CurrentSupplierInvoiceLine_GetInvoice'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_SetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_SetProduct'(
        #'P0:CurrentSupplierInvoiceLine_SetProduct'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetProduct'(
        #'P0:CurrentSupplierInvoiceLine_GetProduct'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_SetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_SetQuantity'(
        #'P0:CurrentSupplierInvoiceLine_SetQuantity'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetQuantity'(
        #'P0:CurrentSupplierInvoiceLine_GetQuantity'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_GetUnitPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_GetUnitPrice'(
        #'P0:CurrentSupplierInvoiceLine_GetUnitPrice'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_SetUnitPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_SetUnitPrice'(
        #'P0:CurrentSupplierInvoiceLine_SetUnitPrice'{
            % Optional:
            currentSupplierInvoiceLineHandle = 
                #'P0:CurrentSupplierInvoiceLineHandle'{
                    'InvoiceId' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentSupplierInvoiceLine_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentSupplierInvoiceLine_Create'(
        #'P0:CurrentSupplierInvoiceLine_Create'{
            % Optional:
            invoiceHandle = 
                #'P0:CurrentSupplierInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            productHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_CreateFromData'(
        #'P0:Debtor_CreateFromData'{
            % Optional:
            data = 
                #'P0:DebtorData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'DebtorGroupHandle' = 
                        #'P0:DebtorGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    'VatZone' = "?",
                    % Optional:
                    'ExtendedVatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    % Optional:
                    'PriceGroupHandle' = 
                        #'P0:PriceGroupHandle'{
                            'Number' = 42},
                    'IsAccessible' = true,
                    % Optional:
                    'Ean' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'TelephoneAndFaxNumber' = "?",
                    % Optional:
                    'Website' = "?",
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'CreditMaximum' = "?",
                    % Optional:
                    'VatNumber' = "?",
                    % Optional:
                    'PNumber' = "?",
                    % Optional:
                    'County' = "?",
                    % Optional:
                    'CINumber' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'Balance' = "?",
                    % Optional:
                    'DefaultDeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_CreateFromDataArray'(
        #'P0:Debtor_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorData'{
                    % List with zero or more elements:
                    'DebtorData' = [
                        #'P0:DebtorData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'DebtorGroupHandle' = 
                                #'P0:DebtorGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            'VatZone' = "?",
                            % Optional:
                            'ExtendedVatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            % Optional:
                            'PriceGroupHandle' = 
                                #'P0:PriceGroupHandle'{
                                    'Number' = 42},
                            'IsAccessible' = true,
                            % Optional:
                            'Ean' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'TelephoneAndFaxNumber' = "?",
                            % Optional:
                            'Website' = "?",
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'CreditMaximum' = "?",
                            % Optional:
                            'VatNumber' = "?",
                            % Optional:
                            'PNumber' = "?",
                            % Optional:
                            'County' = "?",
                            % Optional:
                            'CINumber' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Balance' = "?",
                            % Optional:
                            'DefaultDeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_UpdateFromDataArray'(
        #'P0:Debtor_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorData'{
                    % List with zero or more elements:
                    'DebtorData' = [
                        #'P0:DebtorData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'DebtorGroupHandle' = 
                                #'P0:DebtorGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            'VatZone' = "?",
                            % Optional:
                            'ExtendedVatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            % Optional:
                            'PriceGroupHandle' = 
                                #'P0:PriceGroupHandle'{
                                    'Number' = 42},
                            'IsAccessible' = true,
                            % Optional:
                            'Ean' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'TelephoneAndFaxNumber' = "?",
                            % Optional:
                            'Website' = "?",
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'CreditMaximum' = "?",
                            % Optional:
                            'VatNumber' = "?",
                            % Optional:
                            'PNumber' = "?",
                            % Optional:
                            'County' = "?",
                            % Optional:
                            'CINumber' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Balance' = "?",
                            % Optional:
                            'DefaultDeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_UpdateFromData'(
        #'P0:Debtor_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DebtorData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'DebtorGroupHandle' = 
                        #'P0:DebtorGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    'VatZone' = "?",
                    % Optional:
                    'ExtendedVatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    % Optional:
                    'PriceGroupHandle' = 
                        #'P0:PriceGroupHandle'{
                            'Number' = 42},
                    'IsAccessible' = true,
                    % Optional:
                    'Ean' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'TelephoneAndFaxNumber' = "?",
                    % Optional:
                    'Website' = "?",
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'CreditMaximum' = "?",
                    % Optional:
                    'VatNumber' = "?",
                    % Optional:
                    'PNumber' = "?",
                    % Optional:
                    'County' = "?",
                    % Optional:
                    'CINumber' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'Balance' = "?",
                    % Optional:
                    'DefaultDeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetData'(
        #'P0:Debtor_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetDataArray'(
        #'P0:Debtor_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDebtorHandle'{
                    % List with zero or more elements:
                    'DebtorHandle' = [
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetNumber'(
        #'P0:Debtor_GetNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetDebtorGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetDebtorGroup'(
        #'P0:Debtor_SetDebtorGroup'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetDebtorGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetDebtorGroup'(
        #'P0:Debtor_GetDebtorGroup'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetName'(
        #'P0:Debtor_GetName'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetName'(
        #'P0:Debtor_SetName'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetVatZone'(
        #'P0:Debtor_SetVatZone'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetVatZone'(
        #'P0:Debtor_GetVatZone'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCurrency'(
        #'P0:Debtor_GetCurrency'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCurrency'(
        #'P0:Debtor_SetCurrency'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetPriceGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetPriceGroup'(
        #'P0:Debtor_SetPriceGroup'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:PriceGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetPriceGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetPriceGroup'(
        #'P0:Debtor_GetPriceGroup'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetIsAccessible'(
        #'P0:Debtor_SetIsAccessible'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetIsAccessible'(
        #'P0:Debtor_GetIsAccessible'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetEan'(
        #'P0:Debtor_GetEan'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetEan'(
        #'P0:Debtor_SetEan'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetPublicEntryNumber'(
        #'P0:Debtor_GetPublicEntryNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetPublicEntryNumber'(
        #'P0:Debtor_SetPublicEntryNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetEmail'(
        #'P0:Debtor_GetEmail'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetEmail'(
        #'P0:Debtor_SetEmail'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetTelephoneAndFaxNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetTelephoneAndFaxNumber'(
        #'P0:Debtor_SetTelephoneAndFaxNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetTelephoneAndFaxNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetTelephoneAndFaxNumber'(
        #'P0:Debtor_GetTelephoneAndFaxNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetWebsite'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetWebsite'(
        #'P0:Debtor_SetWebsite'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetWebsite'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetWebsite'(
        #'P0:Debtor_GetWebsite'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetAddress'(
        #'P0:Debtor_GetAddress'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetAddress'(
        #'P0:Debtor_SetAddress'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetPostalCode'(
        #'P0:Debtor_GetPostalCode'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetPostalCode'(
        #'P0:Debtor_SetPostalCode'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCity'(
        #'P0:Debtor_GetCity'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCity'(
        #'P0:Debtor_SetCity'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCountry'(
        #'P0:Debtor_SetCountry'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCountry'(
        #'P0:Debtor_GetCountry'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCreditMaximum'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCreditMaximum'(
        #'P0:Debtor_SetCreditMaximum'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCreditMaximum'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCreditMaximum'(
        #'P0:Debtor_GetCreditMaximum'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetVatNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetVatNumber'(
        #'P0:Debtor_GetVatNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetVatNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetVatNumber'(
        #'P0:Debtor_SetVatNumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCounty'(
        #'P0:Debtor_GetCounty'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCounty'(
        #'P0:Debtor_SetCounty'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCINumber'(
        #'P0:Debtor_GetCINumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetCINumber'(
        #'P0:Debtor_SetCINumber'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetTermOfPayment'(
        #'P0:Debtor_SetTermOfPayment'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetTermOfPayment'(
        #'P0:Debtor_GetTermOfPayment'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetLayout'(
        #'P0:Debtor_SetLayout'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetLayout'(
        #'P0:Debtor_GetLayout'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetAttention'(
        #'P0:Debtor_GetAttention'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetAttention'(
        #'P0:Debtor_SetAttention'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetYourReference'(
        #'P0:Debtor_SetYourReference'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetYourReference'(
        #'P0:Debtor_GetYourReference'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetOurReference'(
        #'P0:Debtor_GetOurReference'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_SetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_SetOurReference'(
        #'P0:Debtor_SetOurReference'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetBalance'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetBalance'(
        #'P0:Debtor_GetBalance'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetNextAvailableNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetNextAvailableNumber'(
        #'P0:Debtor_GetNextAvailableNumber'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_Create'(
        #'P0:Debtor_Create'{
            % Optional:
            number = "?",
            % Optional:
            debtorGroupHandle = 
                #'P0:DebtorGroupHandle'{
                    'Number' = 42},
            % Optional:
            name = "?",
            vatZone = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetAll'(
        #'P0:Debtor_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetAllUpdated'(
        #'P0:Debtor_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByNumber'(
        #'P0:Debtor_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByNumberList'(
        #'P0:Debtor_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByName'(
        #'P0:Debtor_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByPartialName'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByPartialName'(
        #'P0:Debtor_FindByPartialName'{
            % Optional:
            partialName = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByEmail'(
        #'P0:Debtor_FindByEmail'{
            % Optional:
            email = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByEan'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByEan'(
        #'P0:Debtor_FindByEan'{
            % Optional:
            ean = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByCINumber'(
        #'P0:Debtor_FindByCINumber'{
            % Optional:
            ciNumber = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_FindByTelephoneAndFaxNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_FindByTelephoneAndFaxNumber'(
        #'P0:Debtor_FindByTelephoneAndFaxNumber'{
            % Optional:
            telephoneAndFaxNumber = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetDeliveryLocations'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetDeliveryLocations'(
        #'P0:Debtor_GetDeliveryLocations'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetDebtorContacts'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetDebtorContacts'(
        #'P0:Debtor_GetDebtorContacts'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetInvoices'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetInvoices'(
        #'P0:Debtor_GetInvoices'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetOrders'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetOrders'(
        #'P0:Debtor_GetOrders'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetCurrentInvoices'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetCurrentInvoices'(
        #'P0:Debtor_GetCurrentInvoices'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetQuotations'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetQuotations'(
        #'P0:Debtor_GetQuotations'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetEntries'(
        #'P0:Debtor_GetEntries'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetOpenEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetOpenEntries'(
        #'P0:Debtor_GetOpenEntries'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_GetSubscribers'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_GetSubscribers'(
        #'P0:Debtor_GetSubscribers'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Debtor_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Debtor_Delete'(
        #'P0:Debtor_Delete'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_CreateFromData'(
        #'P0:DebtorContact_CreateFromData'{
            % Optional:
            data = 
                #'P0:DebtorContactData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Name' = "?",
                    'Number' = 42,
                    % Optional:
                    'TelephoneNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Comments' = "?",
                    % Optional:
                    'ExternalId' = "?",
                    'IsToReceiveEmailCopyOfOrder' = true,
                    'IsToReceiveEmailCopyOfInvoice' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_CreateFromDataArray'(
        #'P0:DebtorContact_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorContactData'{
                    % List with zero or more elements:
                    'DebtorContactData' = [
                        #'P0:DebtorContactData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Name' = "?",
                            'Number' = 42,
                            % Optional:
                            'TelephoneNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Comments' = "?",
                            % Optional:
                            'ExternalId' = "?",
                            'IsToReceiveEmailCopyOfOrder' = true,
                            'IsToReceiveEmailCopyOfInvoice' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_UpdateFromDataArray'(
        #'P0:DebtorContact_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfDebtorContactData'{
                    % List with zero or more elements:
                    'DebtorContactData' = [
                        #'P0:DebtorContactData'{
                            % Optional:
                            'Handle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Name' = "?",
                            'Number' = 42,
                            % Optional:
                            'TelephoneNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Comments' = "?",
                            % Optional:
                            'ExternalId' = "?",
                            'IsToReceiveEmailCopyOfOrder' = true,
                            'IsToReceiveEmailCopyOfInvoice' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_UpdateFromData'(
        #'P0:DebtorContact_UpdateFromData'{
            % Optional:
            data = 
                #'P0:DebtorContactData'{
                    % Optional:
                    'Handle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Name' = "?",
                    'Number' = 42,
                    % Optional:
                    'TelephoneNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Comments' = "?",
                    % Optional:
                    'ExternalId' = "?",
                    'IsToReceiveEmailCopyOfOrder' = true,
                    'IsToReceiveEmailCopyOfInvoice' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetData'(
        #'P0:DebtorContact_GetData'{
            % Optional:
            entityHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetDataArray'(
        #'P0:DebtorContact_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfDebtorContactHandle'{
                    % List with zero or more elements:
                    'DebtorContactHandle' = [
                        #'P0:DebtorContactHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetDebtor'(
        #'P0:DebtorContact_GetDebtor'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetName'(
        #'P0:DebtorContact_SetName'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetName'(
        #'P0:DebtorContact_GetName'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetNumber'(
        #'P0:DebtorContact_GetNumber'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetTelephoneNumber'(
        #'P0:DebtorContact_GetTelephoneNumber'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetTelephoneNumber'(
        #'P0:DebtorContact_SetTelephoneNumber'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetEmail'(
        #'P0:DebtorContact_GetEmail'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetEmail'(
        #'P0:DebtorContact_SetEmail'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetComments'(
        #'P0:DebtorContact_SetComments'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetComments'(
        #'P0:DebtorContact_GetComments'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_GetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_GetExternalId'(
        #'P0:DebtorContact_GetExternalId'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetExternalId'(
        #'P0:DebtorContact_SetExternalId'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'DebtorContact_SetIsToReceiveEmailCopyOfOrder'() -> 
    'EconomicWebService.WSDL.xml_client':'DebtorContact_SetIsToReceiveEmailCopyOfOrder'(
        #'P0:DebtorContact_SetIsToReceiveEmailCopyOfOrder'{
            % Optional:
            debtorContactHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetAll'(
        #'P0:CurrentInvoice_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_FindByOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_FindByOurReference'(
        #'P0:CurrentInvoice_FindByOurReference'{
            % Optional:
            ourReferenceHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_FindByOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_FindByOtherReference'(
        #'P0:CurrentInvoice_FindByOtherReference'{
            % Optional:
            otherReference = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_FindByDateInterval'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_FindByDateInterval'(
        #'P0:CurrentInvoice_FindByDateInterval'{
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetAllUpdated'(
        #'P0:CurrentInvoice_GetAllUpdated'{
            fromDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetPdf'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetPdf'(
        #'P0:CurrentInvoice_GetPdf'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_Book'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_Book'(
        #'P0:CurrentInvoice_Book'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_BookWithNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_BookWithNumber'(
        #'P0:CurrentInvoice_BookWithNumber'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_BookAndSendElectronicInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_BookAndSendElectronicInvoice'(
        #'P0:CurrentInvoice_BookAndSendElectronicInvoice'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            mobilePay = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_BookWithNumberAndSendElectronicInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_BookWithNumberAndSendElectronicInvoice'(
        #'P0:CurrentInvoice_BookWithNumberAndSendElectronicInvoice'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            mobilePay = true,
            bookingNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_Delete'(
        #'P0:CurrentInvoice_Delete'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetLines'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetLines'(
        #'P0:CurrentInvoice_GetLines'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_FindByCurrentInvoiceList'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_FindByCurrentInvoiceList'(
        #'P0:CurrentInvoiceLine_FindByCurrentInvoiceList'{
            % Optional:
            currentInvoiceHandles = 
                #'P0:ArrayOfCurrentInvoiceHandle'{
                    % List with zero or more elements:
                    'CurrentInvoiceHandle' = [
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_FindByOrderList'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_FindByOrderList'(
        #'P0:OrderLine_FindByOrderList'{
            % Optional:
            orderHandles = 
                #'P0:ArrayOfOrderHandle'{
                    % List with zero or more elements:
                    'OrderHandle' = [
                        #'P0:OrderHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_FindByQuotationList'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_FindByQuotationList'(
        #'P0:QuotationLine_FindByQuotationList'{
            % Optional:
            quotationHandles = 
                #'P0:ArrayOfQuotationHandle'{
                    % List with zero or more elements:
                    'QuotationHandle' = [
                        #'P0:QuotationHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'InvoiceLine_FindByInvoiceList'() -> 
    'EconomicWebService.WSDL.xml_client':'InvoiceLine_FindByInvoiceList'(
        #'P0:InvoiceLine_FindByInvoiceList'{
            % Optional:
            invoiceHandles = 
                #'P0:ArrayOfInvoiceHandle'{
                    % List with zero or more elements:
                    'InvoiceHandle' = [
                        #'P0:InvoiceHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtor'(
        #'P0:CurrentInvoice_GetDebtor'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtor'(
        #'P0:CurrentInvoice_SetDebtor'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetProject'(
        #'P0:CurrentInvoice_GetProject'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetProject'(
        #'P0:CurrentInvoice_SetProject'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorName'(
        #'P0:CurrentInvoice_GetDebtorName'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorName'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorName'(
        #'P0:CurrentInvoice_SetDebtorName'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorAddress'(
        #'P0:CurrentInvoice_GetDebtorAddress'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorAddress'(
        #'P0:CurrentInvoice_SetDebtorAddress'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorPostalCode'(
        #'P0:CurrentInvoice_GetDebtorPostalCode'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorPostalCode'(
        #'P0:CurrentInvoice_SetDebtorPostalCode'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorCity'(
        #'P0:CurrentInvoice_GetDebtorCity'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorCity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorCity'(
        #'P0:CurrentInvoice_SetDebtorCity'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorCountry'(
        #'P0:CurrentInvoice_GetDebtorCountry'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorCountry'(
        #'P0:CurrentInvoice_SetDebtorCountry'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorEan'(
        #'P0:CurrentInvoice_GetDebtorEan'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorEan'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorEan'(
        #'P0:CurrentInvoice_SetDebtorEan'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetPublicEntryNumber'(
        #'P0:CurrentInvoice_GetPublicEntryNumber'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetPublicEntryNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetPublicEntryNumber'(
        #'P0:CurrentInvoice_SetPublicEntryNumber'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetAttention'(
        #'P0:CurrentInvoice_GetAttention'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetAttention'(
        #'P0:CurrentInvoice_SetAttention'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetYourReference'(
        #'P0:CurrentInvoice_GetYourReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetYourReference'(
        #'P0:CurrentInvoice_SetYourReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetOurReference'(
        #'P0:CurrentInvoice_GetOurReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetOurReference'(
        #'P0:CurrentInvoice_SetOurReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetOurReference2'(
        #'P0:CurrentInvoice_GetOurReference2'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetOurReference2'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetOurReference2'(
        #'P0:CurrentInvoice_SetOurReference2'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDate'(
        #'P0:CurrentInvoice_GetDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDate'(
        #'P0:CurrentInvoice_SetDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetTermOfPayment'(
        #'P0:CurrentInvoice_GetTermOfPayment'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetTermOfPayment'(
        #'P0:CurrentInvoice_SetTermOfPayment'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDueDate'(
        #'P0:CurrentInvoice_GetDueDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDueDate'(
        #'P0:CurrentInvoice_SetDueDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetCurrency'(
        #'P0:CurrentInvoice_GetCurrency'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetCurrency'(
        #'P0:CurrentInvoice_SetCurrency'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetExchangeRate'(
        #'P0:CurrentInvoice_GetExchangeRate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetExchangeRate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetExchangeRate'(
        #'P0:CurrentInvoice_SetExchangeRate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetIsVatIncluded'(
        #'P0:CurrentInvoice_GetIsVatIncluded'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetIsVatIncluded'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetIsVatIncluded'(
        #'P0:CurrentInvoice_SetIsVatIncluded'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetVatZone'(
        #'P0:CurrentInvoice_GetVatZone'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetVatZone'(
        #'P0:CurrentInvoice_SetVatZone'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:ExtendedVatZoneHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetLayout'(
        #'P0:CurrentInvoice_GetLayout'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetLayout'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetLayout'(
        #'P0:CurrentInvoice_SetLayout'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:TemplateCollectionHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryLocation'(
        #'P0:CurrentInvoice_GetDeliveryLocation'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryLocation'(
        #'P0:CurrentInvoice_SetDeliveryLocation'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DeliveryLocationHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryAddress'(
        #'P0:CurrentInvoice_GetDeliveryAddress'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryAddress'(
        #'P0:CurrentInvoice_SetDeliveryAddress'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryPostalCode'(
        #'P0:CurrentInvoice_GetDeliveryPostalCode'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryPostalCode'(
        #'P0:CurrentInvoice_SetDeliveryPostalCode'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryCity'(
        #'P0:CurrentInvoice_GetDeliveryCity'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryCity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryCity'(
        #'P0:CurrentInvoice_SetDeliveryCity'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryCountry'(
        #'P0:CurrentInvoice_GetDeliveryCountry'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryCountry'(
        #'P0:CurrentInvoice_SetDeliveryCountry'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetTermsOfDelivery'(
        #'P0:CurrentInvoice_GetTermsOfDelivery'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetTermsOfDelivery'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetTermsOfDelivery'(
        #'P0:CurrentInvoice_SetTermsOfDelivery'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryDate'(
        #'P0:CurrentInvoice_GetDeliveryDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryDate'(
        #'P0:CurrentInvoice_SetDeliveryDate'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetHeading'(
        #'P0:CurrentInvoice_GetHeading'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetHeading'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetHeading'(
        #'P0:CurrentInvoice_SetHeading'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetTextLine1'(
        #'P0:CurrentInvoice_GetTextLine1'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetTextLine1'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetTextLine1'(
        #'P0:CurrentInvoice_SetTextLine1'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetTextLine2'(
        #'P0:CurrentInvoice_GetTextLine2'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetTextLine2'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetTextLine2'(
        #'P0:CurrentInvoice_SetTextLine2'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetOtherReference'(
        #'P0:CurrentInvoice_GetOtherReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetOtherReference'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetOtherReference'(
        #'P0:CurrentInvoice_SetOtherReference'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetNetAmount'(
        #'P0:CurrentInvoice_GetNetAmount'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetVatAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetVatAmount'(
        #'P0:CurrentInvoice_GetVatAmount'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetGrossAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetGrossAmount'(
        #'P0:CurrentInvoice_GetGrossAmount'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetMargin'(
        #'P0:CurrentInvoice_GetMargin'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetMarginAsPercent'(
        #'P0:CurrentInvoice_GetMarginAsPercent'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetRoundingAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetRoundingAmount'(
        #'P0:CurrentInvoice_GetRoundingAmount'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDebtorCounty'(
        #'P0:CurrentInvoice_GetDebtorCounty'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDebtorCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDebtorCounty'(
        #'P0:CurrentInvoice_SetDebtorCounty'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeliveryCounty'(
        #'P0:CurrentInvoice_GetDeliveryCounty'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_SetDeliveryCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_SetDeliveryCounty'(
        #'P0:CurrentInvoice_SetDeliveryCounty'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDeductionAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDeductionAmount'(
        #'P0:CurrentInvoice_GetDeductionAmount'{
            % Optional:
            currentInvoiceHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_CreateFromData'(
        #'P0:CurrentInvoiceLine_CreateFromData'{
            % Optional:
            data = 
                #'P0:CurrentInvoiceLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentInvoiceLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    % Optional:
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'InvoiceHandle' = 
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccrualStartDate' = "?",
                    % Optional:
                    'AccrualEndDate' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_CreateFromDataArray'(
        #'P0:CurrentInvoiceLine_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentInvoiceLineData'{
                    % List with zero or more elements:
                    'CurrentInvoiceLineData' = [
                        #'P0:CurrentInvoiceLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentInvoiceLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            % Optional:
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'InvoiceHandle' = 
                                #'P0:CurrentInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccrualStartDate' = "?",
                            % Optional:
                            'AccrualEndDate' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_UpdateFromDataArray'(
        #'P0:CurrentInvoiceLine_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentInvoiceLineData'{
                    % List with zero or more elements:
                    'CurrentInvoiceLineData' = [
                        #'P0:CurrentInvoiceLineData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentInvoiceLineHandle'{
                                    'Id' = 42,
                                    'Number' = 42},
                            % Optional:
                            'Id' = 42,
                            'Number' = 42,
                            % Optional:
                            'InvoiceHandle' = 
                                #'P0:CurrentInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Description' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'UnitHandle' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProductHandle' = 
                                #'P0:ProductHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            'Quantity' = "?",
                            'UnitNetPrice' = "?",
                            'DiscountAsPercent' = "?",
                            % Optional:
                            'UnitCostPrice' = "?",
                            'TotalNetAmount' = "?",
                            'TotalMargin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'InventoryLocationHandle' = 
                                #'P0:InventoryLocationHandle'{
                                    'Number' = 42},
                            % Optional:
                            'AccrualStartDate' = "?",
                            % Optional:
                            'AccrualEndDate' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_UpdateFromData'(
        #'P0:CurrentInvoiceLine_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CurrentInvoiceLineData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentInvoiceLineHandle'{
                            'Id' = 42,
                            'Number' = 42},
                    % Optional:
                    'Id' = 42,
                    'Number' = 42,
                    % Optional:
                    'InvoiceHandle' = 
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'Description' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'UnitHandle' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProductHandle' = 
                        #'P0:ProductHandle'{
                            % Optional:
                            'Number' = "?"},
                    'Quantity' = "?",
                    'UnitNetPrice' = "?",
                    'DiscountAsPercent' = "?",
                    % Optional:
                    'UnitCostPrice' = "?",
                    'TotalNetAmount' = "?",
                    'TotalMargin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'InventoryLocationHandle' = 
                        #'P0:InventoryLocationHandle'{
                            'Number' = 42},
                    % Optional:
                    'AccrualStartDate' = "?",
                    % Optional:
                    'AccrualEndDate' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetData'(
        #'P0:CurrentInvoiceLine_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDataArray'(
        #'P0:CurrentInvoiceLine_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCurrentInvoiceLineHandle'{
                    % List with zero or more elements:
                    'CurrentInvoiceLineHandle' = [
                        #'P0:CurrentInvoiceLineHandle'{
                            'Id' = 42,
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetNumber'(
        #'P0:CurrentInvoiceLine_GetNumber'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetInvoice'(
        #'P0:CurrentInvoiceLine_GetInvoice'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDescription'(
        #'P0:CurrentInvoiceLine_GetDescription'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetDescription'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetDescription'(
        #'P0:CurrentInvoiceLine_SetDescription'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDeliveryDate'(
        #'P0:CurrentInvoiceLine_GetDeliveryDate'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetDeliveryDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetDeliveryDate'(
        #'P0:CurrentInvoiceLine_SetDeliveryDate'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetUnit'(
        #'P0:CurrentInvoiceLine_GetUnit'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetUnit'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetUnit'(
        #'P0:CurrentInvoiceLine_SetUnit'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:UnitHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetProduct'(
        #'P0:CurrentInvoiceLine_SetProduct'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:ProductHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetProduct'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetProduct'(
        #'P0:CurrentInvoiceLine_GetProduct'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetQuantity'(
        #'P0:CurrentInvoiceLine_SetQuantity'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetQuantity'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetQuantity'(
        #'P0:CurrentInvoiceLine_GetQuantity'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetUnitNetPrice'(
        #'P0:CurrentInvoiceLine_GetUnitNetPrice'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetUnitNetPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetUnitNetPrice'(
        #'P0:CurrentInvoiceLine_SetUnitNetPrice'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetUnitCostPrice'(
        #'P0:CurrentInvoiceLine_SetUnitCostPrice'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDiscountAsPercent'(
        #'P0:CurrentInvoiceLine_GetDiscountAsPercent'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetDiscountAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetDiscountAsPercent'(
        #'P0:CurrentInvoiceLine_SetDiscountAsPercent'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetUnitCostPrice'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetUnitCostPrice'(
        #'P0:CurrentInvoiceLine_GetUnitCostPrice'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetTotalNetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetTotalNetAmount'(
        #'P0:CurrentInvoiceLine_GetTotalNetAmount'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetTotalMargin'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetTotalMargin'(
        #'P0:CurrentInvoiceLine_GetTotalMargin'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetMarginAsPercent'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetMarginAsPercent'(
        #'P0:CurrentInvoiceLine_GetMarginAsPercent'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetDepartment'(
        #'P0:CurrentInvoiceLine_SetDepartment'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDepartment'(
        #'P0:CurrentInvoiceLine_GetDepartment'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetDistributionKey'(
        #'P0:CurrentInvoiceLine_GetDistributionKey'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetDistributionKey'(
        #'P0:CurrentInvoiceLine_SetDistributionKey'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_GetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_GetInventoryLocation'(
        #'P0:CurrentInvoiceLine_GetInventoryLocation'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoiceLine_SetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoiceLine_SetInventoryLocation'(
        #'P0:CurrentInvoiceLine_SetInventoryLocation'{
            % Optional:
            currentInvoiceLineHandle = 
                #'P0:CurrentInvoiceLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_GetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_GetInventoryLocation'(
        #'P0:OrderLine_GetInventoryLocation'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'OrderLine_SetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'OrderLine_SetInventoryLocation'(
        #'P0:OrderLine_SetInventoryLocation'{
            % Optional:
            orderLineHandle = 
                #'P0:OrderLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_GetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_GetInventoryLocation'(
        #'P0:QuotationLine_GetInventoryLocation'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'QuotationLine_SetInventoryLocation'() -> 
    'EconomicWebService.WSDL.xml_client':'QuotationLine_SetInventoryLocation'(
        #'P0:QuotationLine_SetInventoryLocation'{
            % Optional:
            quotationLineHandle = 
                #'P0:QuotationLineHandle'{
                    'Id' = 42,
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:InventoryLocationHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_UpdateFromDataArray'(
        #'P0:Creditor_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorData'{
                    % List with zero or more elements:
                    'CreditorData' = [
                        #'P0:CreditorData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'CreditorGroupHandle' = 
                                #'P0:CreditorGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            'VatZone' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'IsAccessible' = true,
                            % Optional:
                            'CINumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'Phone' = "?",
                            % Optional:
                            'BankAccount' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DefaultPaymentTypeHandle' = 
                                #'P0:BankPaymentTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'DefaultPaymentCreditorId' = "?",
                            % Optional:
                            'County' = "?",
                            % Optional:
                            'AutoContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DefaultInvoiceText' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_UpdateFromData'(
        #'P0:Creditor_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CreditorData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'CreditorGroupHandle' = 
                        #'P0:CreditorGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    'VatZone' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'IsAccessible' = true,
                    % Optional:
                    'CINumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'Phone' = "?",
                    % Optional:
                    'BankAccount' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'DefaultPaymentTypeHandle' = 
                        #'P0:BankPaymentTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'DefaultPaymentCreditorId' = "?",
                    % Optional:
                    'County' = "?",
                    % Optional:
                    'AutoContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'DefaultInvoiceText' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetData'(
        #'P0:Creditor_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetDataArray'(
        #'P0:Creditor_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCreditorHandle'{
                    % List with zero or more elements:
                    'CreditorHandle' = [
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetNumber'(
        #'P0:Creditor_GetNumber'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCreditorGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCreditorGroup'(
        #'P0:Creditor_GetCreditorGroup'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCreditorGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCreditorGroup'(
        #'P0:Creditor_SetCreditorGroup'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetName'(
        #'P0:Creditor_GetName'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetName'(
        #'P0:Creditor_SetName'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetVatZone'(
        #'P0:Creditor_SetVatZone'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetVatZone'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetVatZone'(
        #'P0:Creditor_GetVatZone'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCurrency'(
        #'P0:Creditor_SetCurrency'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCurrency'(
        #'P0:Creditor_GetCurrency'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetTermOfPayment'(
        #'P0:Creditor_GetTermOfPayment'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetTermOfPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetTermOfPayment'(
        #'P0:Creditor_SetTermOfPayment'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:TermOfPaymentHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetIsAccessible'(
        #'P0:Creditor_GetIsAccessible'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetIsAccessible'(
        #'P0:Creditor_SetIsAccessible'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCINumber'(
        #'P0:Creditor_GetCINumber'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCINumber'(
        #'P0:Creditor_SetCINumber'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetEmail'(
        #'P0:Creditor_SetEmail'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetEmail'(
        #'P0:Creditor_GetEmail'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetAddress'(
        #'P0:Creditor_SetAddress'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetAddress'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetAddress'(
        #'P0:Creditor_GetAddress'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetPostalCode'(
        #'P0:Creditor_GetPostalCode'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetPostalCode'(
        #'P0:Creditor_SetPostalCode'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCity'(
        #'P0:Creditor_SetCity'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCity'(
        #'P0:Creditor_GetCity'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCountry'(
        #'P0:Creditor_GetCountry'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCountry'(
        #'P0:Creditor_SetCountry'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetBankAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetBankAccount'(
        #'P0:Creditor_SetBankAccount'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetBankAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetBankAccount'(
        #'P0:Creditor_GetBankAccount'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetAttention'(
        #'P0:Creditor_SetAttention'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetAttention'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetAttention'(
        #'P0:Creditor_GetAttention'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetYourReference'(
        #'P0:Creditor_GetYourReference'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetYourReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetYourReference'(
        #'P0:Creditor_SetYourReference'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetOurReference'(
        #'P0:Creditor_SetOurReference'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetOurReference'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetOurReference'(
        #'P0:Creditor_GetOurReference'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetDefaultPaymentType'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetDefaultPaymentType'(
        #'P0:Creditor_GetDefaultPaymentType'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetDefaultPaymentCreditorId'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetDefaultPaymentCreditorId'(
        #'P0:Creditor_GetDefaultPaymentCreditorId'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCounty'(
        #'P0:Creditor_GetCounty'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetCounty'(
        #'P0:Creditor_SetCounty'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetAutoContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetAutoContraAccount'(
        #'P0:Creditor_GetAutoContraAccount'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetAutoContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetAutoContraAccount'(
        #'P0:Creditor_SetAutoContraAccount'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_Create'(
        #'P0:Creditor_Create'{
            % Optional:
            number = "?",
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42},
            % Optional:
            name = "?",
            vatZone = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_SetRemittanceInformation'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_SetRemittanceInformation'(
        #'P0:Creditor_SetRemittanceInformation'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            defaultPaymentTypeHandle = 
                #'P0:BankPaymentTypeHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            defaultPaymentCreditorId = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetAll'(
        #'P0:Creditor_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetAllUpdated'(
        #'P0:Creditor_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_FindByNumber'(
        #'P0:Creditor_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_FindByNumberList'(
        #'P0:Creditor_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_FindByName'(
        #'P0:Creditor_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetCreditorContacts'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetCreditorContacts'(
        #'P0:Creditor_GetCreditorContacts'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_Delete'(
        #'P0:Creditor_Delete'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetEntries'(
        #'P0:Creditor_GetEntries'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetEntriesByVoucherNo'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetEntriesByVoucherNo'(
        #'P0:Creditor_GetEntriesByVoucherNo'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            voucherNo = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetEntriesByInvoiceNo'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetEntriesByInvoiceNo'(
        #'P0:Creditor_GetEntriesByInvoiceNo'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            invoiceNo = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetEntriesByVoucherNoAndInvoiceNo'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetEntriesByVoucherNoAndInvoiceNo'(
        #'P0:Creditor_GetEntriesByVoucherNoAndInvoiceNo'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            voucherNo = 42,
            % Optional:
            invoiceNo = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_GetOpenEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_GetOpenEntries'(
        #'P0:Creditor_GetOpenEntries'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_CreateFromData'(
        #'P0:CreditorContact_CreateFromData'{
            % Optional:
            data = 
                #'P0:CreditorContactData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Name' = "?",
                    'Number' = 42,
                    % Optional:
                    'TelephoneNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Comments' = "?",
                    % Optional:
                    'ExternalId' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_CreateFromDataArray'(
        #'P0:CreditorContact_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorContactData'{
                    % List with zero or more elements:
                    'CreditorContactData' = [
                        #'P0:CreditorContactData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Name' = "?",
                            'Number' = 42,
                            % Optional:
                            'TelephoneNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Comments' = "?",
                            % Optional:
                            'ExternalId' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_UpdateFromDataArray'(
        #'P0:CreditorContact_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorContactData'{
                    % List with zero or more elements:
                    'CreditorContactData' = [
                        #'P0:CreditorContactData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Name' = "?",
                            'Number' = 42,
                            % Optional:
                            'TelephoneNumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Comments' = "?",
                            % Optional:
                            'ExternalId' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_UpdateFromData'(
        #'P0:CreditorContact_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CreditorContactData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Name' = "?",
                    'Number' = 42,
                    % Optional:
                    'TelephoneNumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Comments' = "?",
                    % Optional:
                    'ExternalId' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetData'(
        #'P0:CreditorContact_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetDataArray'(
        #'P0:CreditorContact_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCreditorContactHandle'{
                    % List with zero or more elements:
                    'CreditorContactHandle' = [
                        #'P0:CreditorContactHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetCreditor'(
        #'P0:CreditorContact_GetCreditor'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetName'(
        #'P0:CreditorContact_GetName'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_SetName'(
        #'P0:CreditorContact_SetName'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetNumber'(
        #'P0:CreditorContact_GetNumber'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_SetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_SetTelephoneNumber'(
        #'P0:CreditorContact_SetTelephoneNumber'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetTelephoneNumber'(
        #'P0:CreditorContact_GetTelephoneNumber'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_SetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_SetEmail'(
        #'P0:CreditorContact_SetEmail'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetEmail'(
        #'P0:CreditorContact_GetEmail'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetComments'(
        #'P0:CreditorContact_GetComments'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_SetComments'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_SetComments'(
        #'P0:CreditorContact_SetComments'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetExternalId'(
        #'P0:CreditorContact_GetExternalId'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_SetExternalId'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_SetExternalId'(
        #'P0:CreditorContact_SetExternalId'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_Create'(
        #'P0:CreditorContact_Create'{
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_GetAll'(
        #'P0:CreditorContact_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_FindByName'(
        #'P0:CreditorContact_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorContact_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorContact_Delete'(
        #'P0:CreditorContact_Delete'{
            % Optional:
            creditorContactHandle = 
                #'P0:CreditorContactHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetData'(
        #'P0:CreditorEntry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetDataArray'(
        #'P0:CreditorEntry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCreditorEntryHandle'{
                    % List with zero or more elements:
                    'CreditorEntryHandle' = [
                        #'P0:CreditorEntryHandle'{
                            'SerialNumber' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetSerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetSerialNumber'(
        #'P0:CreditorEntry_GetSerialNumber'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetType'(
        #'P0:CreditorEntry_GetType'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetDate'(
        #'P0:CreditorEntry_GetDate'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetCreditor'(
        #'P0:CreditorEntry_GetCreditor'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetAccount'(
        #'P0:CreditorEntry_GetAccount'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetVoucherNumber'(
        #'P0:CreditorEntry_GetVoucherNumber'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetText'(
        #'P0:CreditorEntry_GetText'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetAmountDefaultCurrency'(
        #'P0:CreditorEntry_GetAmountDefaultCurrency'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetCurrency'(
        #'P0:CreditorEntry_GetCurrency'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetAmount'(
        #'P0:CreditorEntry_GetAmount'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetInvoiceNumber'(
        #'P0:CreditorEntry_GetInvoiceNumber'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetDueDate'(
        #'P0:CreditorEntry_GetDueDate'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetRemainder'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetRemainder'(
        #'P0:CreditorEntry_GetRemainder'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_GetRemainderDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_GetRemainderDefaultCurrency'(
        #'P0:CreditorEntry_GetRemainderDefaultCurrency'{
            % Optional:
            creditorEntryHandle = 
                #'P0:CreditorEntryHandle'{
                    'SerialNumber' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_FindBySerialNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_FindBySerialNumber'(
        #'P0:CreditorEntry_FindBySerialNumber'{
            from = 42,
            to = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_FindBySerialNumberTypeAndInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_FindBySerialNumberTypeAndInvoiceNumber'(
        #'P0:CreditorEntry_FindBySerialNumberTypeAndInvoiceNumber'{
            fromSerialNumber = 42,
            toSerialNumber = 42,
            entryType = "?",
            % Optional:
            invoiceNumbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_FindByInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_FindByInvoiceNumber'(
        #'P0:CreditorEntry_FindByInvoiceNumber'{
            % Optional:
            invoiceNumber = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorEntry_MatchEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorEntry_MatchEntries'(
        #'P0:CreditorEntry_MatchEntries'{
            % Optional:
            entries = 
                #'P0:ArrayOfCreditorEntryHandle'{
                    % List with zero or more elements:
                    'CreditorEntryHandle' = [
                        #'P0:CreditorEntryHandle'{
                            'SerialNumber' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_CreateFromData'(
        #'P0:CreditorGroup_CreateFromData'{
            % Optional:
            data = 
                #'P0:CreditorGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_CreateFromDataArray'(
        #'P0:CreditorGroup_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorGroupData'{
                    % List with zero or more elements:
                    'CreditorGroupData' = [
                        #'P0:CreditorGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_UpdateFromDataArray'(
        #'P0:CreditorGroup_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorGroupData'{
                    % List with zero or more elements:
                    'CreditorGroupData' = [
                        #'P0:CreditorGroupData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorGroupHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_UpdateFromData'(
        #'P0:CreditorGroup_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CreditorGroupData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorGroupHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetData'(
        #'P0:CreditorGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetDataArray'(
        #'P0:CreditorGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCreditorGroupHandle'{
                    % List with zero or more elements:
                    'CreditorGroupHandle' = [
                        #'P0:CreditorGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_Create'(
        #'P0:CreditorGroup_Create'{
            number = 42,
            % Optional:
            name = "?",
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetAll'(
        #'P0:CreditorGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_FindByNumber'(
        #'P0:CreditorGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_FindByNumberList'(
        #'P0:CreditorGroup_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_FindByName'(
        #'P0:CreditorGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetCreditors'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetCreditors'(
        #'P0:CreditorGroup_GetCreditors'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetNumber'(
        #'P0:CreditorGroup_GetNumber'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetName'(
        #'P0:CreditorGroup_GetName'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_SetName'(
        #'P0:CreditorGroup_SetName'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_GetAccount'(
        #'P0:CreditorGroup_GetAccount'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CreditorGroup_SetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CreditorGroup_SetAccount'(
        #'P0:CreditorGroup_SetAccount'{
            % Optional:
            creditorGroupHandle = 
                #'P0:CreditorGroupHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Currency_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Currency_GetData'(
        #'P0:Currency_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Currency_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Currency_GetDataArray'(
        #'P0:Currency_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCurrencyHandle'{
                    % List with zero or more elements:
                    'CurrencyHandle' = [
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Currency_GetCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Currency_GetCode'(
        #'P0:Currency_GetCode'{
            % Optional:
            currencyHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Currency_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Currency_GetAll'(
        #'P0:Currency_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Currency_FindByCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Currency_FindByCode'(
        #'P0:Currency_FindByCode'{
            % Optional:
            code = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_CreateFromData'(
        #'P0:CurrentInvoice_CreateFromData'{
            % Optional:
            data = 
                #'P0:CurrentInvoiceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'DeductionAmount' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_CreateFromDataArray'(
        #'P0:CurrentInvoice_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentInvoiceData'{
                    % List with zero or more elements:
                    'CurrentInvoiceData' = [
                        #'P0:CurrentInvoiceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'DeductionAmount' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_UpdateFromDataArray'(
        #'P0:CurrentInvoice_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCurrentInvoiceData'{
                    % List with zero or more elements:
                    'CurrentInvoiceData' = [
                        #'P0:CurrentInvoiceData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CurrentInvoiceHandle'{
                                    'Id' = 42},
                            % Optional:
                            'Id' = 42,
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorName' = "?",
                            % Optional:
                            'DebtorAddress' = "?",
                            % Optional:
                            'DebtorPostalCode' = "?",
                            % Optional:
                            'DebtorCity' = "?",
                            % Optional:
                            'DebtorCountry' = "?",
                            % Optional:
                            'DebtorEan' = "?",
                            % Optional:
                            'PublicEntryNumber' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:DebtorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OurReference2Handle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'DueDate' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'ExchangeRate' = "?",
                            'IsVatIncluded' = true,
                            % Optional:
                            'LayoutHandle' = 
                                #'P0:TemplateCollectionHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryLocationHandle' = 
                                #'P0:DeliveryLocationHandle'{
                                    'Id' = 42},
                            % Optional:
                            'DeliveryAddress' = "?",
                            % Optional:
                            'DeliveryPostalCode' = "?",
                            % Optional:
                            'DeliveryCity' = "?",
                            % Optional:
                            'DeliveryCountry' = "?",
                            % Optional:
                            'TermsOfDelivery' = "?",
                            'DeliveryDate' = "?",
                            % Optional:
                            'Heading' = "?",
                            % Optional:
                            'TextLine1' = "?",
                            % Optional:
                            'TextLine2' = "?",
                            % Optional:
                            'OtherReference' = "?",
                            'NetAmount' = "?",
                            'VatAmount' = "?",
                            'GrossAmount' = "?",
                            'Margin' = "?",
                            'MarginAsPercent' = "?",
                            % Optional:
                            'RoundingAmount' = "?",
                            % Optional:
                            'DebtorCounty' = "?",
                            % Optional:
                            'DeliveryCounty' = "?",
                            % Optional:
                            'DeductionAmount' = "?",
                            % Optional:
                            'VatZone' = 
                                #'P0:ExtendedVatZoneHandle'{
                                    % Optional:
                                    'Number' = "?"}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_UpdateFromData'(
        #'P0:CurrentInvoice_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CurrentInvoiceData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42},
                    % Optional:
                    'Id' = 42,
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorName' = "?",
                    % Optional:
                    'DebtorAddress' = "?",
                    % Optional:
                    'DebtorPostalCode' = "?",
                    % Optional:
                    'DebtorCity' = "?",
                    % Optional:
                    'DebtorCountry' = "?",
                    % Optional:
                    'DebtorEan' = "?",
                    % Optional:
                    'PublicEntryNumber' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:DebtorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'OurReference2Handle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'DueDate' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'ExchangeRate' = "?",
                    'IsVatIncluded' = true,
                    % Optional:
                    'LayoutHandle' = 
                        #'P0:TemplateCollectionHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryLocationHandle' = 
                        #'P0:DeliveryLocationHandle'{
                            'Id' = 42},
                    % Optional:
                    'DeliveryAddress' = "?",
                    % Optional:
                    'DeliveryPostalCode' = "?",
                    % Optional:
                    'DeliveryCity' = "?",
                    % Optional:
                    'DeliveryCountry' = "?",
                    % Optional:
                    'TermsOfDelivery' = "?",
                    'DeliveryDate' = "?",
                    % Optional:
                    'Heading' = "?",
                    % Optional:
                    'TextLine1' = "?",
                    % Optional:
                    'TextLine2' = "?",
                    % Optional:
                    'OtherReference' = "?",
                    'NetAmount' = "?",
                    'VatAmount' = "?",
                    'GrossAmount' = "?",
                    'Margin' = "?",
                    'MarginAsPercent' = "?",
                    % Optional:
                    'RoundingAmount' = "?",
                    % Optional:
                    'DebtorCounty' = "?",
                    % Optional:
                    'DeliveryCounty' = "?",
                    % Optional:
                    'DeductionAmount' = "?",
                    % Optional:
                    'VatZone' = 
                        #'P0:ExtendedVatZoneHandle'{
                            % Optional:
                            'Number' = "?"}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetData'(
        #'P0:CurrentInvoice_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CurrentInvoiceHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_GetDataArray'(
        #'P0:CurrentInvoice_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCurrentInvoiceHandle'{
                    % List with zero or more elements:
                    'CurrentInvoiceHandle' = [
                        #'P0:CurrentInvoiceHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CurrentInvoice_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CurrentInvoice_Create'(
        #'P0:CurrentInvoice_Create'{
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetName'(
        #'P0:CashBook_GetName'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_SetName'(
        #'P0:CashBook_SetName'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateFromData'(
        #'P0:CashBookEntry_CreateFromData'{
            % Optional:
            data = 
                #'P0:CashBookEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CashBookEntryHandle'{
                            'Id1' = 42,
                            'Id2' = 42},
                    % Optional:
                    'Id1' = 42,
                    % Optional:
                    'Id2' = 42,
                    'Type' = "?",
                    % Optional:
                    'CashBookHandle' = 
                        #'P0:CashBookHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    'VoucherNumber' = 42,
                    % Optional:
                    'Text' = "?",
                    'AmountDefaultCurrency' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'Amount' = "?",
                    % Optional:
                    'VatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'ContraVatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'DebtorInvoiceNumber' = 42,
                    % Optional:
                    'CreditorInvoiceNumber' = "?",
                    % Optional:
                    'DueDate' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'CostTypeHandle' = 
                        #'P0:CostTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'BankPaymentTypeHandle' = 
                        #'P0:BankPaymentTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'BankPaymentCreditorId' = "?",
                    % Optional:
                    'BankPaymentCreditorInvoiceId' = "?",
                    % Optional:
                    'CapitaliseHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'StartDate' = "?",
                    % Optional:
                    'EndDate' = "?",
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_CopyVoucher'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_CopyVoucher'(
        #'P0:Entry_CopyVoucher'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42},
            newVoucherNumber = 42,
            newVoucherDate = "?",
            % Optional:
            newText = "?",
            % Optional:
            newCashBook = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_ReverseVoucher'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_ReverseVoucher'(
        #'P0:Entry_ReverseVoucher'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42},
            newVoucherNumber = 42,
            newVoucherDate = "?",
            % Optional:
            newText = "?",
            % Optional:
            newCashBook = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Entry_TurnVoucher'() -> 
    'EconomicWebService.WSDL.xml_client':'Entry_TurnVoucher'(
        #'P0:Entry_TurnVoucher'{
            % Optional:
            entryHandle = 
                #'P0:EntryHandle'{
                    'SerialNumber' = 42},
            newVoucherNumber = 42,
            newVoucherDate = "?",
            % Optional:
            newText = "?",
            % Optional:
            newCashBook = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateFromDataArray'(
        #'P0:CashBookEntry_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCashBookEntryData'{
                    % List with zero or more elements:
                    'CashBookEntryData' = [
                        #'P0:CashBookEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CashBookEntryHandle'{
                                    'Id1' = 42,
                                    'Id2' = 42},
                            % Optional:
                            'Id1' = 42,
                            % Optional:
                            'Id2' = 42,
                            'Type' = "?",
                            % Optional:
                            'CashBookHandle' = 
                                #'P0:CashBookHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            'VoucherNumber' = 42,
                            % Optional:
                            'Text' = "?",
                            'AmountDefaultCurrency' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'Amount' = "?",
                            % Optional:
                            'VatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'ContraVatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'DebtorInvoiceNumber' = 42,
                            % Optional:
                            'CreditorInvoiceNumber' = "?",
                            % Optional:
                            'DueDate' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'CostTypeHandle' = 
                                #'P0:CostTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'BankPaymentTypeHandle' = 
                                #'P0:BankPaymentTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'BankPaymentCreditorId' = "?",
                            % Optional:
                            'BankPaymentCreditorInvoiceId' = "?",
                            % Optional:
                            'CapitaliseHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'StartDate' = "?",
                            % Optional:
                            'EndDate' = "?",
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_UpdateFromDataArray'(
        #'P0:CashBookEntry_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCashBookEntryData'{
                    % List with zero or more elements:
                    'CashBookEntryData' = [
                        #'P0:CashBookEntryData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CashBookEntryHandle'{
                                    'Id1' = 42,
                                    'Id2' = 42},
                            % Optional:
                            'Id1' = 42,
                            % Optional:
                            'Id2' = 42,
                            'Type' = "?",
                            % Optional:
                            'CashBookHandle' = 
                                #'P0:CashBookHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DebtorHandle' = 
                                #'P0:DebtorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'CreditorHandle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Date' = "?",
                            'VoucherNumber' = 42,
                            % Optional:
                            'Text' = "?",
                            'AmountDefaultCurrency' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            'Amount' = "?",
                            % Optional:
                            'VatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'ContraVatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'DebtorInvoiceNumber' = 42,
                            % Optional:
                            'CreditorInvoiceNumber' = "?",
                            % Optional:
                            'DueDate' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42},
                            % Optional:
                            'ProjectHandle' = 
                                #'P0:ProjectHandle'{
                                    'Number' = 42},
                            % Optional:
                            'CostTypeHandle' = 
                                #'P0:CostTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'BankPaymentTypeHandle' = 
                                #'P0:BankPaymentTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'BankPaymentCreditorId' = "?",
                            % Optional:
                            'BankPaymentCreditorInvoiceId' = "?",
                            % Optional:
                            'CapitaliseHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'StartDate' = "?",
                            % Optional:
                            'EndDate' = "?",
                            % Optional:
                            'EmployeeHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_UpdateFromData'(
        #'P0:CashBookEntry_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CashBookEntryData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CashBookEntryHandle'{
                            'Id1' = 42,
                            'Id2' = 42},
                    % Optional:
                    'Id1' = 42,
                    % Optional:
                    'Id2' = 42,
                    'Type' = "?",
                    % Optional:
                    'CashBookHandle' = 
                        #'P0:CashBookHandle'{
                            'Number' = 42},
                    % Optional:
                    'DebtorHandle' = 
                        #'P0:DebtorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'CreditorHandle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Date' = "?",
                    'VoucherNumber' = 42,
                    % Optional:
                    'Text' = "?",
                    'AmountDefaultCurrency' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    'Amount' = "?",
                    % Optional:
                    'VatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'ContraVatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'DebtorInvoiceNumber' = 42,
                    % Optional:
                    'CreditorInvoiceNumber' = "?",
                    % Optional:
                    'DueDate' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42},
                    % Optional:
                    'ProjectHandle' = 
                        #'P0:ProjectHandle'{
                            'Number' = 42},
                    % Optional:
                    'CostTypeHandle' = 
                        #'P0:CostTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'BankPaymentTypeHandle' = 
                        #'P0:BankPaymentTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'BankPaymentCreditorId' = "?",
                    % Optional:
                    'BankPaymentCreditorInvoiceId' = "?",
                    % Optional:
                    'CapitaliseHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'StartDate' = "?",
                    % Optional:
                    'EndDate' = "?",
                    % Optional:
                    'EmployeeHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetData'(
        #'P0:CashBookEntry_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDataArray'(
        #'P0:CashBookEntry_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCashBookEntryHandle'{
                    % List with zero or more elements:
                    'CashBookEntryHandle' = [
                        #'P0:CashBookEntryHandle'{
                            'Id1' = 42,
                            'Id2' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetType'(
        #'P0:CashBookEntry_GetType'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCashBook'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCashBook'(
        #'P0:CashBookEntry_GetCashBook'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDebtor'(
        #'P0:CashBookEntry_SetDebtor'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDebtor'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDebtor'(
        #'P0:CashBookEntry_GetDebtor'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCreditor'(
        #'P0:CashBookEntry_GetCreditor'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetCreditor'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetCreditor'(
        #'P0:CashBookEntry_SetCreditor'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetAccount'(
        #'P0:CashBookEntry_SetAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetAccount'(
        #'P0:CashBookEntry_GetAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetContraAccount'(
        #'P0:CashBookEntry_GetContraAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetContraAccount'(
        #'P0:CashBookEntry_SetContraAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDate'(
        #'P0:CashBookEntry_SetDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDate'(
        #'P0:CashBookEntry_GetDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetVoucherNumber'(
        #'P0:CashBookEntry_SetVoucherNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetVoucherNumber'(
        #'P0:CashBookEntry_GetVoucherNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetText'(
        #'P0:CashBookEntry_GetText'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetText'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetText'(
        #'P0:CashBookEntry_SetText'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetAmountDefaultCurrency'(
        #'P0:CashBookEntry_GetAmountDefaultCurrency'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetAmountDefaultCurrency'(
        #'P0:CashBookEntry_SetAmountDefaultCurrency'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCurrency'(
        #'P0:CashBookEntry_GetCurrency'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetCurrency'(
        #'P0:CashBookEntry_SetCurrency'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:CurrencyHandle'{
                    % Optional:
                    'Code' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetAmount'(
        #'P0:CashBookEntry_SetAmount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetAmount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetAmount'(
        #'P0:CashBookEntry_GetAmount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetVatAccount'(
        #'P0:CashBookEntry_SetVatAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetVatAccount'(
        #'P0:CashBookEntry_GetVatAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetContraVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetContraVatAccount'(
        #'P0:CashBookEntry_GetContraVatAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetContraVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetContraVatAccount'(
        #'P0:CashBookEntry_SetContraVatAccount'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDebtorInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDebtorInvoiceNumber'(
        #'P0:CashBookEntry_SetDebtorInvoiceNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDebtorInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDebtorInvoiceNumber'(
        #'P0:CashBookEntry_GetDebtorInvoiceNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCreditorInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCreditorInvoiceNumber'(
        #'P0:CashBookEntry_GetCreditorInvoiceNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetCreditorInvoiceNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetCreditorInvoiceNumber'(
        #'P0:CashBookEntry_SetCreditorInvoiceNumber'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDueDate'(
        #'P0:CashBookEntry_SetDueDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDueDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDueDate'(
        #'P0:CashBookEntry_GetDueDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDepartment'(
        #'P0:CashBookEntry_SetDepartment'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDepartment'(
        #'P0:CashBookEntry_GetDepartment'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetDistributionKey'(
        #'P0:CashBookEntry_GetDistributionKey'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetDistributionKey'(
        #'P0:CashBookEntry_SetDistributionKey'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetProject'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetProject'(
        #'P0:CashBookEntry_GetProject'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCostType'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCostType'(
        #'P0:CashBookEntry_GetCostType'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetBankPaymentType'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetBankPaymentType'(
        #'P0:CashBookEntry_GetBankPaymentType'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetBankPaymentCreditorId'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetBankPaymentCreditorId'(
        #'P0:CashBookEntry_GetBankPaymentCreditorId'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetBankPaymentCreditorInvoiceId'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetBankPaymentCreditorInvoiceId'(
        #'P0:CashBookEntry_GetBankPaymentCreditorInvoiceId'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetCapitalise'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetCapitalise'(
        #'P0:CashBookEntry_GetCapitalise'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetStartDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetStartDate'(
        #'P0:CashBookEntry_GetStartDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetEndDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetEndDate'(
        #'P0:CashBookEntry_GetEndDate'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetEmployee'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetEmployee'(
        #'P0:CashBookEntry_SetEmployee'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            valueHandle = 
                #'P0:EmployeeHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_GetEmployee'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_GetEmployee'(
        #'P0:CashBookEntry_GetEmployee'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_Create'(
        #'P0:CashBookEntry_Create'{
            type = "?",
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateDebtorPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateDebtorPayment'(
        #'P0:CashBookEntry_CreateDebtorPayment'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateManualDebtorInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateManualDebtorInvoice'(
        #'P0:CashBookEntry_CreateManualDebtorInvoice'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            debtorHandle = 
                #'P0:DebtorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateCreditorPayment'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateCreditorPayment'(
        #'P0:CashBookEntry_CreateCreditorPayment'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateCreditorInvoice'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateCreditorInvoice'(
        #'P0:CashBookEntry_CreateCreditorInvoice'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            creditorHandle = 
                #'P0:CreditorHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_CreateFinanceVoucher'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_CreateFinanceVoucher'(
        #'P0:CashBookEntry_CreateFinanceVoucher'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            contraAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_Delete'(
        #'P0:CashBookEntry_Delete'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetProjectAndCostType'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetProjectAndCostType'(
        #'P0:CashBookEntry_SetProjectAndCostType'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            projectHandle = 
                #'P0:ProjectHandle'{
                    'Number' = 42},
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetRemittanceInformation'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetRemittanceInformation'(
        #'P0:CashBookEntry_SetRemittanceInformation'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            bankPaymentTypeHandle = 
                #'P0:BankPaymentTypeHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            bankPaymentCreditorId = "?",
            % Optional:
            bankPaymentCreditorInvoiceId = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBookEntry_SetAccrualInformation'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBookEntry_SetAccrualInformation'(
        #'P0:CashBookEntry_SetAccrualInformation'{
            % Optional:
            cashBookEntryHandle = 
                #'P0:CashBookEntryHandle'{
                    'Id1' = 42,
                    'Id2' = 42},
            % Optional:
            capitaliseAccountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            capitaliseStartDate = "?",
            capitaliseEndDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_UpdateFromDataArray'(
        #'P0:Company_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCompanyData'{
                    % List with zero or more elements:
                    'CompanyData' = [
                        #'P0:CompanyData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CompanyHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'BaseCurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            % Optional:
                            'Name' = "?",
                            % Optional:
                            'Address1' = "?",
                            % Optional:
                            'Address2' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'County' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'TelephoneNumber' = "?",
                            % Optional:
                            'FaxNumber' = "?",
                            % Optional:
                            'MobileNumber' = "?",
                            % Optional:
                            'Contact' = "?",
                            % Optional:
                            'WebSite' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'CINumber' = "?",
                            % Optional:
                            'VatNumber' = "?",
                            'SignUpDate' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_UpdateFromData'(
        #'P0:Company_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CompanyData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CompanyHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'BaseCurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    % Optional:
                    'Name' = "?",
                    % Optional:
                    'Address1' = "?",
                    % Optional:
                    'Address2' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'County' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'TelephoneNumber' = "?",
                    % Optional:
                    'FaxNumber' = "?",
                    % Optional:
                    'MobileNumber' = "?",
                    % Optional:
                    'Contact' = "?",
                    % Optional:
                    'WebSite' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'CINumber' = "?",
                    % Optional:
                    'VatNumber' = "?",
                    'SignUpDate' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetData'(
        #'P0:Company_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetDataArray'(
        #'P0:Company_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCompanyHandle'{
                    % List with zero or more elements:
                    'CompanyHandle' = [
                        #'P0:CompanyHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_Get'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_Get'(
        #'P0:Company_Get'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetNumber'(
        #'P0:Company_GetNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetBaseCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetBaseCurrency'(
        #'P0:Company_GetBaseCurrency'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetName'(
        #'P0:Company_GetName'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetName'(
        #'P0:Company_SetName'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetAddress1'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetAddress1'(
        #'P0:Company_GetAddress1'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetAddress1'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetAddress1'(
        #'P0:Company_SetAddress1'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetAddress2'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetAddress2'(
        #'P0:Company_GetAddress2'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetAddress2'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetAddress2'(
        #'P0:Company_SetAddress2'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetPostalCode'(
        #'P0:Company_GetPostalCode'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetPostalCode'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetPostalCode'(
        #'P0:Company_SetPostalCode'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetCity'(
        #'P0:Company_GetCity'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetCity'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetCity'(
        #'P0:Company_SetCity'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetCounty'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetCounty'(
        #'P0:Company_GetCounty'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetCountry'(
        #'P0:Company_GetCountry'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetCustomFields'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetCustomFields'(
        #'P0:Company_GetCustomFields'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetCustomFields'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetCustomFields'(
        #'P0:Company_SetCustomFields'{
            % Optional:
            customFields = 
                #'P0:ArrayOfCustomField'{
                    % List with zero or more elements:
                    'CustomField' = [
                        #'P0:CustomField'{
                            % Optional:
                            'DataKey' = "?",
                            % Optional:
                            'DataValue' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_DeleteCustomField'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_DeleteCustomField'(
        #'P0:Company_DeleteCustomField'{
            % Optional:
            dataKey = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetCountry'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetCountry'(
        #'P0:Company_SetCountry'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetTelephoneNumber'(
        #'P0:Company_GetTelephoneNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetTelephoneNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetTelephoneNumber'(
        #'P0:Company_SetTelephoneNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetFaxNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetFaxNumber'(
        #'P0:Company_GetFaxNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetMobileNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetMobileNumber'(
        #'P0:Company_GetMobileNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetContact'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetContact'(
        #'P0:Company_GetContact'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetWebSite'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetWebSite'(
        #'P0:Company_GetWebSite'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetWebSite'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetWebSite'(
        #'P0:Company_SetWebSite'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetEmail'(
        #'P0:Company_GetEmail'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetEmail'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetEmail'(
        #'P0:Company_SetEmail'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetCINumber'(
        #'P0:Company_GetCINumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetCINumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetCINumber'(
        #'P0:Company_SetCINumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetVatNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetVatNumber'(
        #'P0:Company_GetVatNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetAffiliation'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetAffiliation'(
        #'P0:Company_GetAffiliation'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_SetVatNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_SetVatNumber'(
        #'P0:Company_SetVatNumber'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Company_GetSignUpDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Company_GetSignUpDate'(
        #'P0:Company_GetSignUpDate'{
            % Optional:
            companyHandle = 
                #'P0:CompanyHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetData'(
        #'P0:CostType_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetDataArray'(
        #'P0:CostType_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCostTypeHandle'{
                    % List with zero or more elements:
                    'CostTypeHandle' = [
                        #'P0:CostTypeHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetNumber'(
        #'P0:CostType_GetNumber'{
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetName'(
        #'P0:CostType_GetName'{
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetCostTypeGroup'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetCostTypeGroup'(
        #'P0:CostType_GetCostTypeGroup'{
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetVatAccount'(
        #'P0:CostType_GetVatAccount'{
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetIsAccessible'(
        #'P0:CostType_GetIsAccessible'{
            % Optional:
            costTypeHandle = 
                #'P0:CostTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetAll'(
        #'P0:CostType_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_FindByNumber'(
        #'P0:CostType_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_FindByNumberList'(
        #'P0:CostType_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_FindByName'(
        #'P0:CostType_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostType_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'CostType_GetAllUpdated'(
        #'P0:CostType_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetData'(
        #'P0:CostTypeGroup_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CostTypeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetDataArray'(
        #'P0:CostTypeGroup_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCostTypeGroupHandle'{
                    % List with zero or more elements:
                    'CostTypeGroupHandle' = [
                        #'P0:CostTypeGroupHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetNumber'(
        #'P0:CostTypeGroup_GetNumber'{
            % Optional:
            costTypeGroupHandle = 
                #'P0:CostTypeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetName'(
        #'P0:CostTypeGroup_GetName'{
            % Optional:
            costTypeGroupHandle = 
                #'P0:CostTypeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetAccountOngoing'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetAccountOngoing'(
        #'P0:CostTypeGroup_GetAccountOngoing'{
            % Optional:
            costTypeGroupHandle = 
                #'P0:CostTypeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetAccountClosed'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetAccountClosed'(
        #'P0:CostTypeGroup_GetAccountClosed'{
            % Optional:
            costTypeGroupHandle = 
                #'P0:CostTypeGroupHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_GetAll'(
        #'P0:CostTypeGroup_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_FindByNumber'(
        #'P0:CostTypeGroup_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CostTypeGroup_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'CostTypeGroup_FindByName'(
        #'P0:CostTypeGroup_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_CreateFromData'(
        #'P0:Creditor_CreateFromData'{
            % Optional:
            data = 
                #'P0:CreditorData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CreditorHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'Number' = "?",
                    % Optional:
                    'CreditorGroupHandle' = 
                        #'P0:CreditorGroupHandle'{
                            'Number' = 42},
                    % Optional:
                    'Name' = "?",
                    'VatZone' = "?",
                    % Optional:
                    'CurrencyHandle' = 
                        #'P0:CurrencyHandle'{
                            % Optional:
                            'Code' = "?"},
                    % Optional:
                    'TermOfPaymentHandle' = 
                        #'P0:TermOfPaymentHandle'{
                            'Id' = 42},
                    'IsAccessible' = true,
                    % Optional:
                    'CINumber' = "?",
                    % Optional:
                    'Email' = "?",
                    % Optional:
                    'Address' = "?",
                    % Optional:
                    'PostalCode' = "?",
                    % Optional:
                    'City' = "?",
                    % Optional:
                    'Country' = "?",
                    % Optional:
                    'Phone' = "?",
                    % Optional:
                    'BankAccount' = "?",
                    % Optional:
                    'AttentionHandle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'YourReferenceHandle' = 
                        #'P0:CreditorContactHandle'{
                            'Id' = 42},
                    % Optional:
                    'OurReferenceHandle' = 
                        #'P0:EmployeeHandle'{
                            'Number' = 42},
                    % Optional:
                    'DefaultPaymentTypeHandle' = 
                        #'P0:BankPaymentTypeHandle'{
                            % Optional:
                            'Number' = "?"},
                    % Optional:
                    'DefaultPaymentCreditorId' = "?",
                    % Optional:
                    'County' = "?",
                    % Optional:
                    'AutoContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'DefaultInvoiceText' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Creditor_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Creditor_CreateFromDataArray'(
        #'P0:Creditor_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCreditorData'{
                    % List with zero or more elements:
                    'CreditorData' = [
                        #'P0:CreditorData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CreditorHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'Number' = "?",
                            % Optional:
                            'CreditorGroupHandle' = 
                                #'P0:CreditorGroupHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Name' = "?",
                            'VatZone' = "?",
                            % Optional:
                            'CurrencyHandle' = 
                                #'P0:CurrencyHandle'{
                                    % Optional:
                                    'Code' = "?"},
                            % Optional:
                            'TermOfPaymentHandle' = 
                                #'P0:TermOfPaymentHandle'{
                                    'Id' = 42},
                            'IsAccessible' = true,
                            % Optional:
                            'CINumber' = "?",
                            % Optional:
                            'Email' = "?",
                            % Optional:
                            'Address' = "?",
                            % Optional:
                            'PostalCode' = "?",
                            % Optional:
                            'City' = "?",
                            % Optional:
                            'Country' = "?",
                            % Optional:
                            'Phone' = "?",
                            % Optional:
                            'BankAccount' = "?",
                            % Optional:
                            'AttentionHandle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'YourReferenceHandle' = 
                                #'P0:CreditorContactHandle'{
                                    'Id' = 42},
                            % Optional:
                            'OurReferenceHandle' = 
                                #'P0:EmployeeHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DefaultPaymentTypeHandle' = 
                                #'P0:BankPaymentTypeHandle'{
                                    % Optional:
                                    'Number' = "?"},
                            % Optional:
                            'DefaultPaymentCreditorId' = "?",
                            % Optional:
                            'County' = "?",
                            % Optional:
                            'AutoContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DefaultInvoiceText' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_CreateFromData'(
        #'P0:Account_CreateFromData'{
            % Optional:
            data = 
                #'P0:AccountData'{
                    % Optional:
                    'Handle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    'Type' = "?",
                    'DebitCredit' = "?",
                    'IsAccessible' = true,
                    'BlockDirectEntries' = true,
                    % Optional:
                    'VatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'OpeningAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'TotalFromHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Balance' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_CreateFromDataArray'(
        #'P0:Account_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfAccountData'{
                    % List with zero or more elements:
                    'AccountData' = [
                        #'P0:AccountData'{
                            % Optional:
                            'Handle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            'Type' = "?",
                            'DebitCredit' = "?",
                            'IsAccessible' = true,
                            'BlockDirectEntries' = true,
                            % Optional:
                            'VatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OpeningAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'TotalFromHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Balance' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_UpdateFromDataArray'(
        #'P0:Account_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfAccountData'{
                    % List with zero or more elements:
                    'AccountData' = [
                        #'P0:AccountData'{
                            % Optional:
                            'Handle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?",
                            'Type' = "?",
                            'DebitCredit' = "?",
                            'IsAccessible' = true,
                            'BlockDirectEntries' = true,
                            % Optional:
                            'VatAccountHandle' = 
                                #'P0:VatAccountHandle'{
                                    % Optional:
                                    'VatCode' = "?"},
                            % Optional:
                            'ContraAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'OpeningAccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'TotalFromHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            'Balance' = "?",
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_UpdateFromData'(
        #'P0:Account_UpdateFromData'{
            % Optional:
            data = 
                #'P0:AccountData'{
                    % Optional:
                    'Handle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?",
                    'Type' = "?",
                    'DebitCredit' = "?",
                    'IsAccessible' = true,
                    'BlockDirectEntries' = true,
                    % Optional:
                    'VatAccountHandle' = 
                        #'P0:VatAccountHandle'{
                            % Optional:
                            'VatCode' = "?"},
                    % Optional:
                    'ContraAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'OpeningAccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'TotalFromHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    'Balance' = "?",
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetData'(
        #'P0:Account_GetData'{
            % Optional:
            entityHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetDataArray'(
        #'P0:Account_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfAccountHandle'{
                    % List with zero or more elements:
                    'AccountHandle' = [
                        #'P0:AccountHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_Create'(
        #'P0:Account_Create'{
            number = 42,
            % Optional:
            name = "?",
            type = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetAll'(
        #'P0:Account_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetAllUpdated'(
        #'P0:Account_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_FindByNumber'(
        #'P0:Account_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_FindByNumberList'(
        #'P0:Account_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_FindByName'(
        #'P0:Account_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntryTotalsPerDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntryTotalsPerDate'(
        #'P0:Account_GetEntryTotalsPerDate'{
            % Optional:
            accounts = 
                #'P0:ArrayOfAccountHandle'{
                    % List with zero or more elements:
                    'AccountHandle' = [
                        #'P0:AccountHandle'{
                            'Number' = 42}]},
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntryTotalsPerCalendarMonth'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntryTotalsPerCalendarMonth'(
        #'P0:Account_GetEntryTotalsPerCalendarMonth'{
            % Optional:
            accounts = 
                #'P0:ArrayOfAccountHandle'{
                    % List with zero or more elements:
                    'AccountHandle' = [
                        #'P0:AccountHandle'{
                            'Number' = 42}]},
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntryTotalsPerCalendarYear'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntryTotalsPerCalendarYear'(
        #'P0:Account_GetEntryTotalsPerCalendarYear'{
            % Optional:
            accounts = 
                #'P0:ArrayOfAccountHandle'{
                    % List with zero or more elements:
                    'AccountHandle' = [
                        #'P0:AccountHandle'{
                            'Number' = 42}]},
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntryTotalsByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntryTotalsByDate'(
        #'P0:Account_GetEntryTotalsByDate'{
            % Optional:
            accounts = 
                #'P0:ArrayOfAccountHandle'{
                    % List with zero or more elements:
                    'AccountHandle' = [
                        #'P0:AccountHandle'{
                            'Number' = 42}]},
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_Delete'(
        #'P0:Account_Delete'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetBudgetFigures'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetBudgetFigures'(
        #'P0:Account_GetBudgetFigures'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetBudgetFiguresByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetBudgetFiguresByDate'(
        #'P0:Account_GetBudgetFiguresByDate'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntriesByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntriesByDate'(
        #'P0:Account_GetEntriesByDate'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            first = "?",
            last = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetEntriesByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetEntriesByNumber'(
        #'P0:Account_GetEntriesByNumber'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            minNumber = 42,
            maxNumber = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetSumIntervals'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetSumIntervals'(
        #'P0:Account_GetSumIntervals'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetNumber'(
        #'P0:Account_GetNumber'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetName'(
        #'P0:Account_GetName'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetName'(
        #'P0:Account_SetName'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetType'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetType'(
        #'P0:Account_GetType'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetType'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetType'(
        #'P0:Account_SetType'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetDebitCredit'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetDebitCredit'(
        #'P0:Account_GetDebitCredit'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetDebitCredit'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetDebitCredit'(
        #'P0:Account_SetDebitCredit'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetIsAccessible'(
        #'P0:Account_GetIsAccessible'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetIsAccessible'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetIsAccessible'(
        #'P0:Account_SetIsAccessible'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetBlockDirectEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetBlockDirectEntries'(
        #'P0:Account_GetBlockDirectEntries'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetBlockDirectEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetBlockDirectEntries'(
        #'P0:Account_SetBlockDirectEntries'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            value = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetVatAccount'(
        #'P0:Account_GetVatAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetVatAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetVatAccount'(
        #'P0:Account_SetVatAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:VatAccountHandle'{
                    % Optional:
                    'VatCode' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetContraAccount'(
        #'P0:Account_GetContraAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetContraAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetContraAccount'(
        #'P0:Account_SetContraAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetOpeningAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetOpeningAccount'(
        #'P0:Account_GetOpeningAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetOpeningAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetOpeningAccount'(
        #'P0:Account_SetOpeningAccount'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetTotalFrom'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetTotalFrom'(
        #'P0:Account_GetTotalFrom'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetTotalFrom'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetTotalFrom'(
        #'P0:Account_SetTotalFrom'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetBalance'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetBalance'(
        #'P0:Account_GetBalance'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetDepartment'(
        #'P0:Account_GetDepartment'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetDepartment'(
        #'P0:Account_SetDepartment'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_GetDistributionKey'(
        #'P0:Account_GetDistributionKey'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Account_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'Account_SetDistributionKey'(
        #'P0:Account_SetDistributionKey'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetData'(
        #'P0:AccountingPeriod_GetData'{
            % Optional:
            entityHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetDataArray'(
        #'P0:AccountingPeriod_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfAccountingPeriodHandle'{
                    % List with zero or more elements:
                    'AccountingPeriodHandle' = [
                        #'P0:AccountingPeriodHandle'{
                            'Period' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetAll'(
        #'P0:AccountingPeriod_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetAllUpdated'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetAllUpdated'(
        #'P0:AccountingPeriod_GetAllUpdated'{
            fromDate = "?",
            includeCalculatedProperties = true},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetPeriod'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetPeriod'(
        #'P0:AccountingPeriod_GetPeriod'{
            % Optional:
            accountingPeriodHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetAccountingYear'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetAccountingYear'(
        #'P0:AccountingPeriod_GetAccountingYear'{
            % Optional:
            accountingPeriodHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetFromDate'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetFromDate'(
        #'P0:AccountingPeriod_GetFromDate'{
            % Optional:
            accountingPeriodHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetToDate'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetToDate'(
        #'P0:AccountingPeriod_GetToDate'{
            % Optional:
            accountingPeriodHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingPeriod_GetStatus'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingPeriod_GetStatus'(
        #'P0:AccountingPeriod_GetStatus'{
            % Optional:
            accountingPeriodHandle = 
                #'P0:AccountingPeriodHandle'{
                    'Period' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_CreateFromData'(
        #'P0:AccountingYear_CreateFromData'{
            % Optional:
            data = 
                #'P0:AccountingYearData'{
                    % Optional:
                    'Handle' = 
                        #'P0:AccountingYearHandle'{
                            % Optional:
                            'Year' = "?"},
                    % Optional:
                    'Year' = "?",
                    'FromDate' = "?",
                    'ToDate' = "?",
                    'IsClosed' = true}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_CreateFromDataArray'(
        #'P0:AccountingYear_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfAccountingYearData'{
                    % List with zero or more elements:
                    'AccountingYearData' = [
                        #'P0:AccountingYearData'{
                            % Optional:
                            'Handle' = 
                                #'P0:AccountingYearHandle'{
                                    % Optional:
                                    'Year' = "?"},
                            % Optional:
                            'Year' = "?",
                            'FromDate' = "?",
                            'ToDate' = "?",
                            'IsClosed' = true}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetData'(
        #'P0:AccountingYear_GetData'{
            % Optional:
            entityHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetDataArray'(
        #'P0:AccountingYear_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfAccountingYearHandle'{
                    % List with zero or more elements:
                    'AccountingYearHandle' = [
                        #'P0:AccountingYearHandle'{
                            % Optional:
                            'Year' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetYear'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetYear'(
        #'P0:AccountingYear_GetYear'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetFromDate'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetFromDate'(
        #'P0:AccountingYear_GetFromDate'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetToDate'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetToDate'(
        #'P0:AccountingYear_GetToDate'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetIsClosed'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetIsClosed'(
        #'P0:AccountingYear_GetIsClosed'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_Create'(
        #'P0:AccountingYear_Create'{
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_Delete'(
        #'P0:AccountingYear_Delete'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetAll'(
        #'P0:AccountingYear_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_FindByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_FindByDate'(
        #'P0:AccountingYear_FindByDate'{
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'AccountingYear_GetPeriods'() -> 
    'EconomicWebService.WSDL.xml_client':'AccountingYear_GetPeriods'(
        #'P0:AccountingYear_GetPeriods'{
            % Optional:
            accountingYearHandle = 
                #'P0:AccountingYearHandle'{
                    % Optional:
                    'Year' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_GetData'(
        #'P0:Activity_GetData'{
            % Optional:
            entityHandle = 
                #'P0:ActivityHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_GetDataArray'(
        #'P0:Activity_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfActivityHandle'{
                    % List with zero or more elements:
                    'ActivityHandle' = [
                        #'P0:ActivityHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_GetAll'(
        #'P0:Activity_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_FindByNumber'(
        #'P0:Activity_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_FindByNumberList'(
        #'P0:Activity_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_GetNumber'(
        #'P0:Activity_GetNumber'{
            % Optional:
            activityHandle = 
                #'P0:ActivityHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Activity_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'Activity_GetName'(
        #'P0:Activity_GetName'{
            % Optional:
            activityHandle = 
                #'P0:ActivityHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_GetData'(
        #'P0:BankPaymentType_GetData'{
            % Optional:
            entityHandle = 
                #'P0:BankPaymentTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_GetDataArray'(
        #'P0:BankPaymentType_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfBankPaymentTypeHandle'{
                    % List with zero or more elements:
                    'BankPaymentTypeHandle' = [
                        #'P0:BankPaymentTypeHandle'{
                            % Optional:
                            'Number' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_GetAll'(
        #'P0:BankPaymentType_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_FindByName'(
        #'P0:BankPaymentType_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_FindByNumber'(
        #'P0:BankPaymentType_FindByNumber'{
            % Optional:
            number = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_FindByNumberList'(
        #'P0:BankPaymentType_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_GetNumber'(
        #'P0:BankPaymentType_GetNumber'{
            % Optional:
            bankPaymentTypeHandle = 
                #'P0:BankPaymentTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BankPaymentType_GetName'() -> 
    'EconomicWebService.WSDL.xml_client':'BankPaymentType_GetName'(
        #'P0:BankPaymentType_GetName'{
            % Optional:
            bankPaymentTypeHandle = 
                #'P0:BankPaymentTypeHandle'{
                    % Optional:
                    'Number' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_CreateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_CreateFromData'(
        #'P0:BudgetFigure_CreateFromData'{
            % Optional:
            data = 
                #'P0:BudgetFigureData'{
                    % Optional:
                    'Handle' = 
                        #'P0:BudgetFigureHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'Text' = "?",
                    'FromDate' = "?",
                    'ToDate' = "?",
                    'AmountDefaultCurrency' = "?",
                    % Optional:
                    'Quantity1' = "?",
                    % Optional:
                    'Quantity2' = "?",
                    % Optional:
                    'UnitHandle1' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'UnitHandle2' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_CreateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_CreateFromDataArray'(
        #'P0:BudgetFigure_CreateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfBudgetFigureData'{
                    % List with zero or more elements:
                    'BudgetFigureData' = [
                        #'P0:BudgetFigureData'{
                            % Optional:
                            'Handle' = 
                                #'P0:BudgetFigureHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Text' = "?",
                            'FromDate' = "?",
                            'ToDate' = "?",
                            'AmountDefaultCurrency' = "?",
                            % Optional:
                            'Quantity1' = "?",
                            % Optional:
                            'Quantity2' = "?",
                            % Optional:
                            'UnitHandle1' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'UnitHandle2' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_UpdateFromDataArray'(
        #'P0:BudgetFigure_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfBudgetFigureData'{
                    % List with zero or more elements:
                    'BudgetFigureData' = [
                        #'P0:BudgetFigureData'{
                            % Optional:
                            'Handle' = 
                                #'P0:BudgetFigureHandle'{
                                    'Id' = 42},
                            'Id' = 42,
                            % Optional:
                            'AccountHandle' = 
                                #'P0:AccountHandle'{
                                    'Number' = 42},
                            % Optional:
                            'Text' = "?",
                            'FromDate' = "?",
                            'ToDate' = "?",
                            'AmountDefaultCurrency' = "?",
                            % Optional:
                            'Quantity1' = "?",
                            % Optional:
                            'Quantity2' = "?",
                            % Optional:
                            'UnitHandle1' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'UnitHandle2' = 
                                #'P0:UnitHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DepartmentHandle' = 
                                #'P0:DepartmentHandle'{
                                    'Number' = 42},
                            % Optional:
                            'DistributionKeyHandle' = 
                                #'P0:DistributionKeyHandle'{
                                    'Number' = 42}}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_UpdateFromData'(
        #'P0:BudgetFigure_UpdateFromData'{
            % Optional:
            data = 
                #'P0:BudgetFigureData'{
                    % Optional:
                    'Handle' = 
                        #'P0:BudgetFigureHandle'{
                            'Id' = 42},
                    'Id' = 42,
                    % Optional:
                    'AccountHandle' = 
                        #'P0:AccountHandle'{
                            'Number' = 42},
                    % Optional:
                    'Text' = "?",
                    'FromDate' = "?",
                    'ToDate' = "?",
                    'AmountDefaultCurrency' = "?",
                    % Optional:
                    'Quantity1' = "?",
                    % Optional:
                    'Quantity2' = "?",
                    % Optional:
                    'UnitHandle1' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'UnitHandle2' = 
                        #'P0:UnitHandle'{
                            'Number' = 42},
                    % Optional:
                    'DepartmentHandle' = 
                        #'P0:DepartmentHandle'{
                            'Number' = 42},
                    % Optional:
                    'DistributionKeyHandle' = 
                        #'P0:DistributionKeyHandle'{
                            'Number' = 42}}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetData'(
        #'P0:BudgetFigure_GetData'{
            % Optional:
            entityHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetDataArray'(
        #'P0:BudgetFigure_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfBudgetFigureHandle'{
                    % List with zero or more elements:
                    'BudgetFigureHandle' = [
                        #'P0:BudgetFigureHandle'{
                            'Id' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetAccount'(
        #'P0:BudgetFigure_SetAccount'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetAccount'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetAccount'(
        #'P0:BudgetFigure_GetAccount'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetText'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetText'(
        #'P0:BudgetFigure_SetText'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            % Optional:
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetText'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetText'(
        #'P0:BudgetFigure_GetText'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetFromDate'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetFromDate'(
        #'P0:BudgetFigure_GetFromDate'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetFromDate'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetFromDate'(
        #'P0:BudgetFigure_SetFromDate'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetToDate'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetToDate'(
        #'P0:BudgetFigure_SetToDate'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetToDate'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetToDate'(
        #'P0:BudgetFigure_GetToDate'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetAmountDefaultCurrency'(
        #'P0:BudgetFigure_GetAmountDefaultCurrency'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetUnit1'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetUnit1'(
        #'P0:BudgetFigure_GetUnit1'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetUnit2'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetUnit2'(
        #'P0:BudgetFigure_GetUnit2'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetQuantity1'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetQuantity1'(
        #'P0:BudgetFigure_GetQuantity1'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetQuantity2'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetQuantity2'(
        #'P0:BudgetFigure_GetQuantity2'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetAmountDefaultCurrency'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetAmountDefaultCurrency'(
        #'P0:BudgetFigure_SetAmountDefaultCurrency'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            value = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetDepartment'(
        #'P0:BudgetFigure_SetDepartment'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DepartmentHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetDepartment'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetDepartment'(
        #'P0:BudgetFigure_GetDepartment'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_SetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_SetDistributionKey'(
        #'P0:BudgetFigure_SetDistributionKey'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42},
            % Optional:
            valueHandle = 
                #'P0:DistributionKeyHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetDistributionKey'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetDistributionKey'(
        #'P0:BudgetFigure_GetDistributionKey'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_Create'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_Create'(
        #'P0:BudgetFigure_Create'{
            % Optional:
            accountHandle = 
                #'P0:AccountHandle'{
                    'Number' = 42},
            % Optional:
            text = "?",
            fromDate = "?",
            toDate = "?",
            amountDefaultCurrency = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_Delete'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_Delete'(
        #'P0:BudgetFigure_Delete'{
            % Optional:
            budgetFigureHandle = 
                #'P0:BudgetFigureHandle'{
                    'Id' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_GetAll'(
        #'P0:BudgetFigure_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'BudgetFigure_FindByDate'() -> 
    'EconomicWebService.WSDL.xml_client':'BudgetFigure_FindByDate'(
        #'P0:BudgetFigure_FindByDate'{
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_UpdateFromDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_UpdateFromDataArray'(
        #'P0:CashBook_UpdateFromDataArray'{
            % Optional:
            dataArray = 
                #'P0:ArrayOfCashBookData'{
                    % List with zero or more elements:
                    'CashBookData' = [
                        #'P0:CashBookData'{
                            % Optional:
                            'Handle' = 
                                #'P0:CashBookHandle'{
                                    'Number' = 42},
                            'Number' = 42,
                            % Optional:
                            'Name' = "?"}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_UpdateFromData'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_UpdateFromData'(
        #'P0:CashBook_UpdateFromData'{
            % Optional:
            data = 
                #'P0:CashBookData'{
                    % Optional:
                    'Handle' = 
                        #'P0:CashBookHandle'{
                            'Number' = 42},
                    'Number' = 42,
                    % Optional:
                    'Name' = "?"}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetData'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetData'(
        #'P0:CashBook_GetData'{
            % Optional:
            entityHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetDataArray'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetDataArray'(
        #'P0:CashBook_GetDataArray'{
            % Optional:
            entityHandles = 
                #'P0:ArrayOfCashBookHandle'{
                    % List with zero or more elements:
                    'CashBookHandle' = [
                        #'P0:CashBookHandle'{
                            'Number' = 42}]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetAll'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetAll'(
        #'P0:CashBook_GetAll'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_FindByNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_FindByNumber'(
        #'P0:CashBook_FindByNumber'{
            number = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_FindByNumberList'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_FindByNumberList'(
        #'P0:CashBook_FindByNumberList'{
            % Optional:
            numbers = 
                #'P0:ArrayOfInt'{
                    % List with zero or more elements:
                    int = [42]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_FindByName'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_FindByName'(
        #'P0:CashBook_FindByName'{
            % Optional:
            name = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_FindByNameList'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_FindByNameList'(
        #'P0:CashBook_FindByNameList'{
            % Optional:
            names = 
                #'P0:ArrayOfString'{
                    % List with zero or more elements:
                    string = ["?"]}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_RegisterPdfVoucher'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_RegisterPdfVoucher'(
        #'P0:CashBook_RegisterPdfVoucher'{
            % Optional:
            data = "?",
            voucherNumber = 42,
            entryDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetNextVoucherNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetNextVoucherNumber'(
        #'P0:CashBook_GetNextVoucherNumber'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetEntries'(
        #'P0:CashBook_GetEntries'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_DeleteAllEntries'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_DeleteAllEntries'(
        #'P0:CashBook_DeleteAllEntries'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_Book'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_Book'(
        #'P0:CashBook_Book'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_BookWithDate'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_BookWithDate'(
        #'P0:CashBook_BookWithDate'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            fromDate = "?",
            toDate = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_BookWithDateClosedPeriod'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_BookWithDateClosedPeriod'(
        #'P0:CashBook_BookWithDateClosedPeriod'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42},
            fromDate = "?",
            toDate = "?",
            accrualDate = "?",
            % Optional:
            accrualText = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'CashBook_GetNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'CashBook_GetNumber'(
        #'P0:CashBook_GetNumber'{
            % Optional:
            cashBookHandle = 
                #'P0:CashBookHandle'{
                    'Number' = 42}},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Connect'() -> 
    'EconomicWebService.WSDL.xml_client':'Connect'(
        #'P0:Connect'{
            agreementNumber = 42,
            % Optional:
            userName = "?",
            % Optional:
            password = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ConnectAsAdministrator'() -> 
    'EconomicWebService.WSDL.xml_client':'ConnectAsAdministrator'(
        #'P0:ConnectAsAdministrator'{
            adminAgreementNo = 42,
            % Optional:
            adminUserID = "?",
            % Optional:
            adminUserPassword = "?",
            clientAgreementNo = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ConnectAsAdministratorWithCustomerNumber'() -> 
    'EconomicWebService.WSDL.xml_client':'ConnectAsAdministratorWithCustomerNumber'(
        #'P0:ConnectAsAdministratorWithCustomerNumber'{
            adminAgreementNo = 42,
            % Optional:
            adminUserId = "?",
            % Optional:
            adminUserPassword = "?",
            % Optional:
            customerNumber = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'ConnectWithToken'() -> 
    'EconomicWebService.WSDL.xml_client':'ConnectWithToken'(
        #'P0:ConnectWithToken'{
            % Optional:
            token = "?",
            % Optional:
            appToken = "?"},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'Disconnect'() -> 
    'EconomicWebService.WSDL.xml_client':'Disconnect'(
        #'P0:Disconnect'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

'GetApiInformation'() -> 
    'EconomicWebService.WSDL.xml_client':'GetApiInformation'(
        #'P0:GetApiInformation'{
},
    _Soap_headers = [],
    _Soap_options = [{url,"https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"}]).

