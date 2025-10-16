using System.Net.NetworkInformation;
using System.Text;



namespace MauiApp2;

public partial class SinglePingTest : ContentPage
{
    //public const string HostAddress = "ping-eu.ds.on.epicgames.com";
    private const int PingCount = 50;
    private const int Timeout = 3000; // 3 seconds timeout per ping
    public string PingRegion { get; set; }

    public SinglePingTest()
    {
        InitializeComponent();



        var RegionList = new List<string>
        {
            "NA-East:",
            "NA - Central:",
            "NA - West:",
            "Europe:",
            "Oceania:",
            "Brazil:",
            "Asia:",
            "Middle East:"

        };

        // 2. Assign the list to the Picker's ItemsSource

        RegionPicker.ItemsSource = RegionList;
        RegionPicker.SelectedIndexChanged += OnRegionPickerSelectedIndexChanged;



    }


    private void OnRegionPickerSelectedIndexChanged(object sender, EventArgs e)
    {
        var picker = (Picker)sender;
        int selectedIndex = picker.SelectedIndex;

        if (selectedIndex != -1)
        {
            string selectedRegion = (string)picker.SelectedItem;
            PingResultsLabel.Text = $"Selected Region: {selectedRegion}";
           

            switch (selectedIndex)
            {
                case 0:
                    PingRegion = "ping-nae.ds.on.epicgames.com";
                    break;
                case 1:
                    PingRegion = "ping-nac.ds.on.epicgames.com";
                    break;
                case 2:
                    PingRegion = "ping-naw.ds.on.epicgames.com";
                    break;
                case 3:
                    PingRegion = "ping-eu.ds.on.epicgames.com";
                    break;
                case 4:
                    PingRegion = "ping-oce.ds.on.epicgames.com";
                    break;
                case 5:
                    PingRegion = "ping-br.ds.on.epicgames.com";
                    break;
                case 6:
                    PingRegion = "ping-asia.ds.on.epicgames.com";
                    break;
                case 7:
                    PingRegion = "ping-me.ds.on.epicgames.com";
                    break;
                default:
                    PingRegion = " ";
                    break;
            }
        }

    }

    private async void OnStartPingTestClicked(object sender, EventArgs e)
    {

        string iftext = PingResultsLabel.Text;
        if (iftext == "Press the button to start the ping test")
        {
            DisplayAlertAsync("⚠️Warning!", "No region has been selected. Please select your region or the region you want to Play!", " OK ");
        }
        else
        {

            // Disable the button and show the activity indicator while testing
            string HostAddress = PingRegion;
            pinkbut.IsEnabled = false;
            ActivityIndicator.IsRunning = true;


            PingResultsLabel.Text = $"Pinging {HostAddress} {PingCount} times...\n";

            // Run the 50 pings and get the formatted result string
            string result = await PingEpicGamesServer_50Times();

            // Display the final results
            PingResultsLabel.Text = result;

            // Re-enable the button and hide the activity indicator
            ActivityIndicator.IsRunning = false;
            pinkbut.IsEnabled = true;
        }
    }

    private async Task<string> PingEpicGamesServer_50Times()
    {
        string HostAddress = PingRegion;
        var results = new StringBuilder();
        int successfulPings = 0;
        long totalRoundtripTime = 0;

        results.AppendLine($" PING ---> {HostAddress} ({PingCount} attempts) ---\n");

        try
        {
            using (var pinger = new Ping())
            {
                for (int i = 1; i <= PingCount; i++)
                {
                    // Update UI with current ping status (must be on main thread)
                    // We use Dispatcher.Dispatch to safely update the UI from the async method.
                    Dispatcher.Dispatch(() =>
                    {
                        //PingResultsLabel.Text += $" {i}/{PingCount}...\r";
                    });

                    // Send the ICMP echo request asynchronously
                    PingReply reply = await pinger.SendPingAsync(HostAddress, Timeout);

                    string line;
                    if (reply.Status == IPStatus.Success)
                    {
                        successfulPings++;
                        totalRoundtripTime += reply.RoundtripTime;

                        // **SAFETY CHECK 1: Check if Address is null**
                        string address = reply.Address?.ToString() ?? "N/A";

                        // **SAFETY CHECK 2: Check if Options is null before accessing Ttl**
                        int ttl = reply.Options?.Ttl ?? 0;

                        // Use the safely retrieved values
                        line = $"Reply from {address} time={reply.RoundtripTime}ms ({reply.Status})";
                        PingResultsLabel.Text += $"Reply from {address} time={reply.RoundtripTime}ms ({reply.Status})";
                    }
                    else
                    {
                        // The previous logic for failure is correct:
                        line = $"Reply {i}: Request failed. Status: {reply.Status}";
                    }


                    results.AppendLine(line);

                    // Optional: A small delay between pings to mimic command-line tools
                    // await Task.Delay(100); 
                }
            }
        }
        catch (Exception ex)
        {
            // Catch-all for network or DNS resolution errors
            results.AppendLine($"\nAn unexpected error occurred: {ex.Message}");
        }

        // --- Final Summary ---
        results.AppendLine($"\n--- Ping Statistics for {HostAddress} ---");
        results.AppendLine($"Packets Sent: {PingCount}, Received: {successfulPings}, Lost: {PingCount - successfulPings}");

        if (successfulPings > 0)
        {
            long averageTime = totalRoundtripTime / successfulPings;
            results.AppendLine($"Approximate Round Trip Time (Average): {averageTime}ms");
        }
        else
        {
            results.AppendLine("All ping attempts failed.");
        }

        return results.ToString();
    }

}