using DnsClient;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Net;
using System.Net.NetworkInformation;
using System.Text.RegularExpressions;




namespace MauiApp2
{
    public partial class MainPage : ContentPage
    {
        private readonly ObservableCollection<string> dnsResults = new ObservableCollection<string>();
        
        public string PingRegion { get; set; }

        public MainPage()

    {
            InitializeComponent();

            var englishCulture = new CultureInfo("en-US", false);

            CultureInfo.CurrentCulture = englishCulture;
            CultureInfo.CurrentUICulture = englishCulture;

            Application.Current.UserAppTheme = AppTheme.Dark;
   
            MyListView.ItemsSource = dnsResults;



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
                SelectedItemLabel.Text = $"Selected Region: {selectedRegion}";
                
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

        public async void PerformDnsTest()
        {
            // Clear any previous results
            dnsResults.Clear();



            string hostnameToTest = PingRegion;

            var dnsServers = new Dictionary<string, IPAddress>
            {

  { "Google 1", IPAddress.Parse("8.8.8.8") },
  { "Cloudflare 1", IPAddress.Parse("1.1.1.1") },
  { "OpenDNS", IPAddress.Parse("208.67.222.222") },
  { "Quad9", IPAddress.Parse("9.9.9.9") },
  { "Comodo Secure", IPAddress.Parse("8.26.56.26") },
  { "Shekan 1", IPAddress.Parse("178.22.122.100") },
  { "Shekan 2", IPAddress.Parse("185.51.200.2") },
  { "DNS 4", IPAddress.Parse("208.67.220.220") },
  { "DNS 5", IPAddress.Parse("208.67.222.220") },
  { "DNS 6", IPAddress.Parse("208.67.220.222") },
  { "DNS 7", IPAddress.Parse("77.88.8.1") },
  { "DNS 8", IPAddress.Parse("77.88.8.8") },
  { "DNS 9", IPAddress.Parse("199.85.126.10") },
  { "DNS 10", IPAddress.Parse("199.85.127.10") },
  { "DNS 11", IPAddress.Parse("209.244.0.3") },
  { "DNS 12", IPAddress.Parse("209.244.0.4") },
  { "DNS 13", IPAddress.Parse("4.2.2.1") },
  { "DNS 14", IPAddress.Parse("4.2.2.2") },
  { "DNS 15", IPAddress.Parse("4.2.2.3") },
  { "DNS 16", IPAddress.Parse("4.2.2.4") },
  { "DNS 17", IPAddress.Parse("4.2.2.5") },
  { "DNS 18", IPAddress.Parse("4.2.2.6") },
  { "DNS 19", IPAddress.Parse("8.20.247.20") },
  { "DNS 20", IPAddress.Parse("216.146.35.35") },
  { "DNS 21", IPAddress.Parse("216.146.36.36") },
  { "DNS 22", IPAddress.Parse("198.153.192.1") },
  { "DNS 23", IPAddress.Parse("198.153.194.1") },
  { "DNS 24", IPAddress.Parse("156.154.70.22") },
  { "DNS 25", IPAddress.Parse("156.154.71.22") },
  { "DNS 26", IPAddress.Parse("64.6.64.6") },
  { "DNS 27", IPAddress.Parse("64.6.65.6") },
  { "DNS 28", IPAddress.Parse("205.171.3.65") },
  { "DNS 29", IPAddress.Parse("205.171.2.65") },
  { "DNS 32", IPAddress.Parse("195.46.39.39") },
  { "DNS 33", IPAddress.Parse("195.46.39.40") },
  { "DNS 38", IPAddress.Parse("204.69.234.1") },
  { "DNS 39", IPAddress.Parse("204.74.101.1") },
  { "DNS 40", IPAddress.Parse("212.23.8.1") },
  { "DNS 41", IPAddress.Parse("212.23.3.1") },
  { "DNS 42", IPAddress.Parse("195.92.195.94") },
  { "DNS 43", IPAddress.Parse("195.92.195.95") },
  { "DNS 44", IPAddress.Parse("74.82.42.42") },
  { "DNS 49", IPAddress.Parse("156.154.70.1") },
  { "DNS 50", IPAddress.Parse("156.154.71.1") },
  { "DNS 51", IPAddress.Parse("156.154.70.5") },
  { "DNS 52", IPAddress.Parse("156.154.71.5") },
  { "DNS 53", IPAddress.Parse("94.140.14.14") },
  { "DNS 54", IPAddress.Parse("94.140.15.15") },
  { "DNS 57", IPAddress.Parse("77.88.8.7") },
  { "DNS 58", IPAddress.Parse("77.88.8.3") },
  { "DNS 59", IPAddress.Parse("185.228.168.168") },
  { "DNS 60", IPAddress.Parse("185.228.169.168") },
  { "DNS 66", IPAddress.Parse("185.55.226.26") },
  { "DNS 67", IPAddress.Parse("185.55.225.25") },
  { "DNS 68", IPAddress.Parse("10.202.10.10") },
  { "DNS 69", IPAddress.Parse("10.202.10.11") },
  { "Google 2", IPAddress.Parse("8.8.4.4") },
  { "Cloudflare 2", IPAddress.Parse("1.0.0.1") },
  { "DNS 79", IPAddress.Parse("149.112.112.112") },
  { "DNS 80", IPAddress.Parse("149.112.112.10") },
  { "Electro 1", IPAddress.Parse("78.157.42.100") },
  { "Electro 2", IPAddress.Parse("78.157.42.101") },
  { "DNS 85", IPAddress.Parse("15.197.238.60") },
  { "The Last DNS", IPAddress.Parse("3.33.242.199") }
            


            };

            foreach (var server in dnsServers)
            {
                try
                {
                    var lookupClient = new LookupClient(server.Value);
                    var result = await lookupClient.QueryAsync(hostnameToTest, QueryType.A);
                    var ipAddress = result.Answers.OfType<DnsClient.Protocol.ARecord>().FirstOrDefault()?.Address;

                    if (ipAddress != null)
                    {
                        using (var ping = new Ping())
                        {
                            var reply = await ping.SendPingAsync(ipAddress, 4000);

                            string resultString;
                            if (reply.Status == IPStatus.Success)
                            {
                                resultString = $"{server.Key} ({server.Value}) - Ping time = {reply.RoundtripTime}ms";

                            }
                          
                            else
                            {
                                resultString = $"{server.Key} ({server.Value}) - Ping Failed: {reply.Status}";
                            }
                            
                                dnsResults.Add(resultString);
                        }
                        
                    }
                    else
                    {
                        Task.Delay(8000).ContinueWith(t =>
                        {
                            SelectedItemLabel.Text = " Done!";
                        }, TaskScheduler.FromCurrentSynchronizationContext());

                    }
                }
                catch (System.Exception ex)
                {
                    // Add an error message to the list
                    dnsResults.Add($"{server.Key} - Error: {ex.Message}");
                }
            }
        }

        private void OnCounterClicked(object? sender, EventArgs e)
        {
            // This button click can now trigger your DNS test.
            PerformDnsTest();
            SelectedItemLabel.Text = "Start to testing...";
            
        }

        private void MyListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)

        {
            // DisplayAlert("DNS","has been Copy to the clipboard.  ","ok");
            if (e.SelectedItem == null)
            {
                return;
            }

            // Get the selected item, which is a string in your case
            string selectedItemText = (string)e.SelectedItem;

            var extractor = new StringExtractor();

            string extractedContent = extractor.ExtractContentInParentheses(selectedItemText);
            // Use the Clipboard to copy the text.
            Clipboard.Default.SetTextAsync(extractedContent);

            // Display a confirmation alert.
            DisplayAlert("Copied", "The DNS has been copied to the clipboard.", "OK");

            // Deselect the item to prevent the event from firing again when you navigate back.
            ((ListView)sender).SelectedItem = null;

        }

        private void MyListView_ItemAppearing(object sender, ItemVisibilityEventArgs e)
        {

        }
    }


    public class StringExtractor
    {
       
        public string ExtractContentInParentheses(string input)
        {
   
            const string pattern = @"\((.*?)\)";

            Match match = Regex.Match(input, pattern);

           
            if (match.Success && match.Groups.Count > 1)
            {
                
                return match.Groups[1].Value;
            }

            return string.Empty; 
        }
    }
}