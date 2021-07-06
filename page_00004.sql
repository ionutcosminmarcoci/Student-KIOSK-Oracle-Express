prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_user_interface_id=>wwv_flow_api.id(47016291282669478695)
,p_name=>'My Kiosk'
,p_alias=>'MY-KIOSK'
,p_step_title=>'My Kiosk'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'1722311'
,p_last_upd_yyyymmddhh24miss=>'20200520010552'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(16455181514029935132)
,p_plug_name=>'My Kiosk'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(47016106683667478618)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_08'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(47313646023494412808)
,p_plug_name=>'Event Bookings'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(47016106683667478618)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(47313646891399412816)
,p_plug_name=>'User Details'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(47016106683667478618)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(15988194375085553643)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(47313646023494412808)
,p_button_name=>'New_2'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(47016268736904478677)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Edit Bookings'
,p_button_position=>'BODY'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'Y'
,p_security_scheme=>wwv_flow_api.id(47016295457148478704)
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47313646989080412817)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(47313646891399412816)
,p_button_name=>'New'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(47016268736904478677)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Edit Details'
,p_button_position=>'BODY'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'Y'
,p_security_scheme=>'!'||wwv_flow_api.id(47016295457148478704)
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(15988194131401553641)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(47313646891399412816)
,p_button_name=>'New2'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(47016268736904478677)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Edit Student Details'
,p_button_position=>'BODY'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'Y'
,p_security_scheme=>wwv_flow_api.id(47016295457148478704)
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47313646288594412810)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(47313646023494412808)
,p_button_name=>'button2'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(47016268736904478677)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'View Bookings'
,p_button_position=>'BODY'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
,p_security_scheme=>'!'||wwv_flow_api.id(47016295457148478704)
);
wwv_flow_api.component_end;
end;
/
