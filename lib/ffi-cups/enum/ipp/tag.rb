module Cups::Enum
  module IPP
    extend FFI::Library
    Tag = enum [
      :ipp_tag_cups_invalid, -1,
      :ipp_tag_zero, 0x00,
      :ipp_tag_operation,
      :ipp_tag_job,
      :ipp_tag_end,
      :ipp_tag_printer,
      :ipp_tag_unsupported_group,
      :ipp_tag_subscription,
      :ipp_tag_event_notification,
      :ipp_tag_resource,
      :ipp_tag_document,
      :ipp_tag_system,
      :ipp_tag_unsupported_value, 0x10,
      :ipp_tag_default,
      :ipp_tag_unknown,
      :ipp_tag_novalue,
      :ipp_tag_notsettable, 0x15,
      :ipp_tag_deleteattr,
      :ipp_tag_admindefine,
      :ipp_tag_integer, 0x21,
      :ipp_tag_boolean,
      :ipp_tag_enum,
      :ipp_tag_string, 0x30,
      :ipp_tag_date,
      :ipp_tag_resolution,
      :ipp_tag_range,
      :ipp_tag_begin_collection,
      :ipp_tag_textlang,
      :ipp_tag_namelang,
      :ipp_tag_end_collection,
      :ipp_tag_text, 0x41,
      :ipp_tag_name,
      :ipp_tag_reserved_string,
      :ipp_tag_keyword,
      :ipp_tag_uri,
      :ipp_tag_urischeme,
      :ipp_tag_charset,
      :ipp_tag_language,
      :ipp_tag_mimetype,
    ]
  end
end