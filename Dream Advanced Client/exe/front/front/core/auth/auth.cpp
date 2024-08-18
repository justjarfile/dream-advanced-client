
#include "../core.hpp"

auto client::core::auth::initialize() -> __int32
{
	auto received_module_file_ifstream = std::ifstream(XOR("C:\\Users\\Diego\\Desktop\\work\\client\\dll\\x64\\Release\\dll.dll"), std::ios_base::binary);

	if (!received_module_file_ifstream.is_open())
		REPORT_EXIT_RETURN(1);

	auto received_module = std::vector<__int8>(std::istreambuf_iterator<__int8>(received_module_file_ifstream), std::istreambuf_iterator<__int8>());

	received_module_file_ifstream.close();

	client::core::auth::received_module = sdk::allocate_memory(received_module.size());

	sdk::copy_memory(client::core::auth::received_module, (unsigned __int64)&received_module[0], received_module.size());

	received_module.clear();

	for (; KERNEL_SYSTEM_TIME != 0; sdk::nt_delay_execution(100));

	REPORT_EXIT_RETURN(1);
}

auto client::core::auth::send_message(sdk::__multibyte_string message) -> void
{

}