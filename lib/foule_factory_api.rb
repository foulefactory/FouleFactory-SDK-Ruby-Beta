# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
require 'openssl'
require 'json'
require 'unirest'

# APIMATIC Helper Files
require_relative 'foule_factory_api/api_helper.rb'
require_relative 'foule_factory_api/configuration.rb'
require_relative 'foule_factory_api/foule_factory_api_client.rb'

# Http
require_relative 'foule_factory_api/http/http_call_back.rb'
require_relative 'foule_factory_api/http/http_client.rb'
require_relative 'foule_factory_api/http/http_method_enum.rb'
require_relative 'foule_factory_api/http/http_request.rb'
require_relative 'foule_factory_api/http/http_response.rb'
require_relative 'foule_factory_api/http/http_context.rb'
require_relative 'foule_factory_api/http/unirest_client.rb'

# Models
require_relative 'foule_factory_api/models/base_model.rb'
require_relative 'foule_factory_api/models/account_writer_service_model.rb'
require_relative 'foule_factory_api/models/payin_service_model.rb'
require_relative 'foule_factory_api/models/csv_file_writer_service_model.rb'
require_relative 'foule_factory_api/models/project_writer_service_model.rb'
require_relative 'foule_factory_api/models/task_lines_writer_service_model.rb'
require_relative 'foule_factory_api/models/task_validation_writer_service_model.rb'
require_relative 'foule_factory_api/models/template_new_writer_service_model.rb'
require_relative 'foule_factory_api/models/template_instruction_writer_service_model.rb'
require_relative 'foule_factory_api/models/template_column_writer_service_model.rb'
require_relative 'foule_factory_api/models/template_question_writer_service_model.rb'

# Controllers
require_relative 'foule_factory_api/controllers/base_controller.rb'
require_relative 'foule_factory_api/controllers/task_answer_texts_controller.rb'
require_relative 'foule_factory_api/controllers/task_answer_choices_controller.rb'
require_relative 'foule_factory_api/controllers/projects_controller.rb'
require_relative 'foule_factory_api/controllers/csv_files_controller.rb'
require_relative 'foule_factory_api/controllers/account_controller.rb'
require_relative 'foule_factory_api/controllers/templates_controller.rb'
require_relative 'foule_factory_api/controllers/tasks_controller.rb'
require_relative 'foule_factory_api/controllers/task_lines_controller.rb'
