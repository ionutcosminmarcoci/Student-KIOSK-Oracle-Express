prompt --application/pages/page_10060
begin
--   Manifest
--     PAGE: 10060
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
 p_id=>10060
,p_user_interface_id=>wwv_flow_api.id(47016291282669478695)
,p_name=>'About - Campus Info'
,p_alias=>'HELP'
,p_step_title=>'About'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(47016297315925478711)
,p_required_patch=>wwv_flow_api.id(47016293413824478700)
,p_page_is_public_y_n=>'Y'
,p_help_text=>'All application help text can be accessed from this page. The links in the "Documentation" region give a much more in-depth explanation of the application''s features and functionality.'
,p_last_updated_by=>'1722311'
,p_last_upd_yyyymmddhh24miss=>'20200522105033'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(16455181730126935134)
,p_plug_name=>'Campus Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(47016106683667478618)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(47016554579264479284)
,p_plug_name=>'Campus Info'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_plug_template=>wwv_flow_api.id(47016095067691478609)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Welcome to University of Bedfordshire Kiosk Sytem.',
'',
'Create an account today and stay informed ',
'',
'Thank you ! ',
'',
'UoB Team'))
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(16455181881407935135)
,p_name=>'P10060_NEW'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(16455181730126935134)
,p_prompt=>'New'
,p_source=>'#APP_IMAGES#rsz_bedford-campus-map.jpg'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_field_template=>wwv_flow_api.id(47016267616106478675)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'URL'
);
wwv_flow_api.component_end;
end;
/
