webtalk_init -webtalk_dir E:\\AX7010\\labs\\pl_led\\pl_led.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "���ڶ� ʮ�� 25 10:43:43 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "lsb8ubf7u3nnq06mlb45q65a95" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.4_3" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1477362425712" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.4" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1477362425712"
webtalk_add_data -client sdk -key uid -value "1477362451436" -context "sdk\\\\bsp/1477362451436"
webtalk_add_data -client sdk -key hwid -value "1477362425712" -context "sdk\\\\bsp/1477362451436"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1477362451436"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1477362451436"
webtalk_add_data -client sdk -key uid -value "1477362453026" -context "sdk\\\\application/1477362453026"
webtalk_add_data -client sdk -key hwid -value "1477362425712" -context "sdk\\\\application/1477362453026"
webtalk_add_data -client sdk -key bspid -value "1477362451436" -context "sdk\\\\application/1477362453026"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1477362453026"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1477362453026"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1477362453026"
webtalk_transmit -clientid 3565363507 -regid "" -xml E:\\AX7010\\labs\\pl_led\\pl_led.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html E:\\AX7010\\labs\\pl_led\\pl_led.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm E:\\AX7010\\labs\\pl_led\\pl_led.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
