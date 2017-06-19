require 'five9_webapi/version'

module Five9Webapi


  # TODO : Starting the module from here, first example, I will complete all the method soon.
  # TODO : Since numbers should be only within US (LocalNumber) so I may want to make it easy to use any phone number and get local number with Phonelib
  # TODO : Savon gem is needed to start connection in SOAP

  #Add Record to List of Five9 as a number to be contacted
  # client = Savon.client(wsdl: 'https://api.five9.com/wsadmin/v4/AdminWebService?wsdl&user=[five9username]', basic_auth: ['five9username', 'five9password'])

  # list_name = 'ANY NAME'
  # basic_import_settings = {
  #     :allowDataCleanup => false,
  #     :fieldsMapping => [
  #         {:columnNumber => '1', :fieldName => 'number1', :key => true},
  #         {:columnNumber => '3', :fieldName => 'first_name', :key => false},
  #         {:columnNumber => '4', :fieldName => 'last_name', :key => false}
  #     ],
  #     :seperator => '',
  #     :skipHeaderLine => false
  # }
  # list_update_settings = {
  #     :cleanListBeforeUpdate => false,
  #     :crmAddMode => "ADD_NEW",
  #     :crmUpdateMode => "UPDATE_FIRST",
  #     :listAddMode => "ADD_FIRST"
  # }
  # update_settings = list_update_settings.merge(basic_import_settings)
  #
  # contact_first_name = contact.try(:name).split(' ').first
  # contact_last_name = contact.try(:name).split(' ').last
  # number1 = Phonelib.parse(phone).raw_national
  # record = [number1, contact_first_name, contact_last_name]
  #
  # response = client.call(:add_record_to_list, message: {:listName => list_name, :listUpdateSettings => update_settings, :record => {:fields => record}})
  # response.body
  #response.body[:failure_message]

end
