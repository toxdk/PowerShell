
Test-NetConnection

Test-NetConnection -InformationLevel "Quiet"
Test-NetConnection -InformationLevel "Detailed"

Test-NetConnection -ComputerName "127.0.0.1" -InformationLevel "Quiet"
Test-NetConnection -ComputerName "127.0.0.1" -InformationLevel "Detailed"

Test-NetConnection -ComputerName "127.0.0.1" -Port "80" -InformationLevel "Quiet"
Test-NetConnection -ComputerName "127.0.0.1" -Port "80" -InformationLevel "Detailed"
