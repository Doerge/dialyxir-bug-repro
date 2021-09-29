defmodule DialyxirExample.Economic.SOAPRecords do
  @moduledoc """
  This module defines records from the WSDL to be used inside the application.
  You must manually add the defrecords, if using a new one.
  """
  import Record, only: [defrecord: 3, extract: 2]

  defrecord :project_get_all_req,
            :"P0:Project_GetAll",
            extract(:"P0:Project_GetAll", from: "include/EconomicWebService.WSDL.xml.hrl")
end
