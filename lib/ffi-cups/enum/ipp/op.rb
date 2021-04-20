module Cups::Enum
  module IPP
    extend FFI::Library

    Op = enum [
      :ipp_print_job, 0x0002,
      :ipp_print_uri,
      :ipp_validate_job,
      :ipp_create_job,
      :ipp_send_document,
      :ipp_send_uri,
      :ipp_cancel_job,
      :ipp_get_job_attributes,
      :ipp_get_jobs,
      :ipp_get_printer_attributes,
      :ipp_hold_job,
      :ipp_release_job,
      :ipp_restart_job,
      :ipp_pause_printer, 0x0010,
      :ipp_resume_printer,
      :ipp_purge_jobs,
      :ipp_set_printer_attributes,
      :ipp_set_job_attributes,
      :ipp_get_printer_supported_values,
      :ipp_create_printer_subscription,
      :ipp_create_job_subscription,
      :ipp_op_create_printer_subscription,
      :ipp_op_create_job_subscription,
      :ipp_get_subscription_attributes,
      :ipp_get_subscriptions,
      :ipp_renew_subscription,
      :ipp_cancel_subscription,
      :ipp_get_notifications,
      :ipp_send_notifications,
      :ipp_get_resource_attributes,
      :ipp_get_resource_data,
      :ipp_get_resources,
      :ipp_get_print_support_files,
      :ipp_enable_printer,
      :ipp_disable_printer,
      :ipp_pause_printer_after_current_job,
      :ipp_hold_new_jobs,
      :ipp_release_held_new_jobs,
      :ipp_deactivate_printer,
      :ipp_activate_printer,
      :ipp_restart_printer,
      :ipp_shutdown_printer,
      :ipp_startup_printer,
      :ipp_reprocess_job,
      :ipp_cancel_current_job,
      :ipp_suspend_current_job,
      :ipp_resume_job,
      :ipp_promote_job,
      :ipp_schedule_job_after,
      :ipp_cancel_document, 0x0033,
      :ipp_get_document_attributes,
      :ipp_get_documents,
      :ipp_delete_document,
      :ipp_set_document_attributes,
      :ipp_cancel_jobs,
      :ipp_cancel_my_jobs,
      :ipp_resubmit_job,
      :ipp_close_job,
      :ipp_identify_printer,
      :ipp_validate_document,
      :ipp_op_send_hardcopy_document,
      :ipp_private, 0x4000,
      :cups_get_default,
      :cups_get_printers,
      :cups_add_modify_printer,
      :cups_delete_printer,
      :cups_get_classes,
      :cups_add_modify_class,
      :cups_delete_class,
      :cups_accept_jobs,
      :cups_reject_jobs,
      :cups_set_default,
      :cups_get_devices,
      :cups_get_ppds,
      :cups_move_job,
      :cups_authenticate_job,
      :cups_get_ppd,
      :cups_get_document, 0x4027
    ]
  end
end