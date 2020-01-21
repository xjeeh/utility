Set-Location C:/js-devices-mock/dist
./js-devices-mock.exe --queue rpc_fingerprint_in_queue --senderId fingerprint-1 --portNumber 3030 --serviceType fingerprint --allowedSender webapp-1 --interactionQueue rpc_app_in_queue --interactionServiceType webapp --previewPortNumber 3050 --autocapture false
Read-Host -Prompt "Press Enter to exit"