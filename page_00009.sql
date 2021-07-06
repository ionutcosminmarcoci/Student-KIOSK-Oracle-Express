prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>1751729405033277709
,p_default_application_id=>1722311
,p_default_id_offset=>31667017495976992169
,p_default_owner=>'SK1722311'
);
wwv_flow_api.create_page(
 p_id=>9
,p_user_interface_id=>wwv_flow_api.id(47016291282669478695)
,p_name=>'My Bookings'
,p_alias=>'MY-BOOKINGS'
,p_step_title=>'My Bookings'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'1722311'
,p_last_upd_yyyymmddhh24miss=>'20200520193036'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(16420978098083757767)
,p_name=>'My Bookings'
,p_template=>wwv_flow_api.id(47016106683667478618)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select BOOKING_ID , EVENT_NAME , EVENT_DATE , EVENT_TIME , ORGANIZED_BY , ORGANIZER_EMAIL , :APP_USER , REMOVE',
'FROM BOOKINGS',
'WHERE UPPER(USER_ID) = UPPER(:APP_USER)'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(47016235588422478646)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>500
,p_csv_output=>'Y'
,p_csv_output_link_text=>'Download'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420978414092757768)
,p_query_column_id=>1
,p_column_alias=>'BOOKING_ID'
,p_column_display_sequence=>1
,p_default_sort_column_sequence=>1
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420271576384125328)
,p_query_column_id=>2
,p_column_alias=>'EVENT_NAME'
,p_column_display_sequence=>2
,p_column_heading=>'Event Name'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420979223737757769)
,p_query_column_id=>3
,p_column_alias=>'EVENT_DATE'
,p_column_display_sequence=>3
,p_column_heading=>'Event Date'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420979623760757769)
,p_query_column_id=>4
,p_column_alias=>'EVENT_TIME'
,p_column_display_sequence=>4
,p_column_heading=>'Event Time'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420980084834757769)
,p_query_column_id=>5
,p_column_alias=>'ORGANIZED_BY'
,p_column_display_sequence=>5
,p_column_heading=>'Organized By'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420980451886757769)
,p_query_column_id=>6
,p_column_alias=>'ORGANIZER_EMAIL'
,p_column_display_sequence=>6
,p_column_heading=>'Organizer Email'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420271441303125327)
,p_query_column_id=>7
,p_column_alias=>':APP_USER'
,p_column_display_sequence=>7
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(16420272373426125336)
,p_query_column_id=>8
,p_column_alias=>'REMOVE'
,p_column_display_sequence=>8
,p_use_as_row_header=>'N'
,p_column_link=>'javascript:void(null);'
,p_column_linktext=>'<button type="button" class="t-Button t-Button--hot delete-note">DELETE</button>'
,p_column_link_attr=>'data-id=#BOOKING_ID#'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(16420271950044125332)
,p_name=>'P9_DELETE_ACTION'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(16420978098083757767)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(16420271798879125330)
,p_name=>'CLICK_DELETE'
,p_event_sequence=>10
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'.delete-note'
,p_bind_type=>'live'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(16420272124171125334)
,p_event_id=>wwv_flow_api.id(16420271798879125330)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P9_DELETE_ACTION'
,p_attribute_01=>'JAVASCRIPT_EXPRESSION'
,p_attribute_05=>'$(this.triggeringElement).parent().data(''id'')'
,p_attribute_09=>'N'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(16420272246673125335)
,p_event_id=>wwv_flow_api.id(16420271798879125330)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'DELETE FROM BOOKINGS WHERE (BOOKING_ID=:P9_DELETE_ACTION) AND (UPPER(USER_ID)= :APP_USER);',
'END;'))
,p_attribute_02=>'P9_DELETE_ACTION'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(16420272076019125333)
,p_event_id=>wwv_flow_api.id(16420271798879125330)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CONFIRM'
,p_attribute_01=>'Are you sure ?'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(16420271811555125331)
,p_event_id=>wwv_flow_api.id(16420271798879125330)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P9_DELETE_ACTION'
);
wwv_flow_api.component_end;
end;
/
