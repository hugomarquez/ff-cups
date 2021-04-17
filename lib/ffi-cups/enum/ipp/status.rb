module Cups::Enum
  module IPP
    extend FFI::Library

    Status = enum [
      :ipp_ok, 0,
      :ipp_ok_subst,
      :ipp_ok_conflict,
      :ipp_ok_ignored_subscriptions,
      :ipp_ok_ignored_notifications,
      :ipp_ok_too_many_events,
      :ipp_ok_but_cancel_subscription,
      :ipp_ok_events_complete,
      :ipp_redirection_other_site, 512,
      :cups_see_other, 640,
      :ipp_bad_request, 1024,
      :ipp_forbidden,
      :ipp_not_authenticated,
      :ipp_not_authorized,
      :ipp_not_possible,
      :ipp_timeout,
      :ipp_not_found,
      :ipp_gone,
      :ipp_request_entity,
      :ipp_request_value,
      :ipp_document_format,
      :ipp_attributes,
      :ipp_uri_scheme,
      :ipp_charset,
      :ipp_conflict,
      :ipp_compression_not_supported,
      :ipp_compression_error,
      :ipp_document_format_error,
      :ipp_document_access_error,
      :ipp_attributes_not_settable,
      :ipp_ignored_all_subscriptions,
      :ipp_too_many_subscriptions,
      :ipp_ignored_all_notifications,
      :ipp_print_support_file_not_found,
      :ipp_internal_error, 1280,
      :ipp_operation_not_supported,
      :ipp_service_unavailable,
      :ipp_version_not_supported,
      :ipp_device_error,
      :ipp_temporary_error,
      :ipp_not_accepting,
      :ipp_printer_busy,
      :ipp_error_job_canceled,
      :ipp_multiple_jobs_not_supported,
      :ipp_printer_is_deactivated
    ]
  end
end