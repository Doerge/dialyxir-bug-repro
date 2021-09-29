defmodule DialyxirExample.Economic.SOAPService do
  require Logger
  require Record

  require DialyxirExample.Economic.SOAPRecords
  alias DialyxirExample.Economic.SOAPRecords

  @doc """
  Get all Economic projects.
  """
  def project_get_all() do
    with body <- SOAPRecords.project_get_all_req(),
         {:ok, 200, _headers, [], resp, [], _soap_text} <-
           :"EconomicWebService.WSDL.xml_client"."Project_GetAll"(body, [], []) do
      {:ok, resp}
    end
  end
end
