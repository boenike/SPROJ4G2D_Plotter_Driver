webtalk_init -webtalk_dir /home/m1cha1s/Dev/proj/Plotter_Driver/Plotter_Driver.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2025-05-16 14:09:32" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "ln74so10hvf82k6ukvni1421f9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.1_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Arch" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Arch Linux" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "AMD Ryzen 7 4700U with Radeon Graphics" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2458.067 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.115 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1747396016000" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key VivadoVersion -value "2019.1" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1747396016000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key DebugCount -value "8" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1747397372836"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1747397372836"
webtalk_transmit -clientid 1895967828 -regid "" -xml /home/m1cha1s/Dev/proj/Plotter_Driver/Plotter_Driver.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/m1cha1s/Dev/proj/Plotter_Driver/Plotter_Driver.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/m1cha1s/Dev/proj/Plotter_Driver/Plotter_Driver.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
