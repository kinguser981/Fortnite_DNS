using Microsoft.Maui.Controls;
using Octokit; // Remember to add this using statement
using System;
using System.Net.Http.Headers;
using GitHubProductHeaderValue = Octokit.ProductHeaderValue;

namespace MauiApp2;

 public partial class CheakNewVersion : ContentPage
{
    // === CONFIGURATION ===
        private const string RepoOwner = "kinguser981";
        private const string RepoName = "Fortnite_DNS";
        private static readonly Version LocalVersion = new Version("3.1.0");
    // =====================
 
    public CheakNewVersion()
          { 
            InitializeComponent();
        
        
        }

        // Use the OnAppearing lifecycle event to check for updates when the page is loaded
        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await CheckGitHubNewReleaseAsync();
        }

        // Handler for the manual button click
        private async void OnCheckNowClicked(object sender, EventArgs e)
        {
            await CheckGitHubNewReleaseAsync();
        }

        private async Task CheckGitHubNewReleaseAsync()
        {
            mylab.Text = "Checking for updates...";

            // 1. Initialize the GitHub Client
            var client = new GitHubClient(new GitHubProductHeaderValue("YourMauiAppUpdater"));

            try
            {
                // 2. Get the latest release
                Release latestGitHubRelease = await client.Repository.Release.GetLatest(RepoOwner, RepoName);
                string tag = latestGitHubRelease.TagName.TrimStart('v', 'V');

                if (Version.TryParse(tag, out Version latestGitHubVersion))
                {
                    // 3. Compare the versions
                    if (LocalVersion.CompareTo(latestGitHubVersion) < 0)
                    {
                    // Update available!
                    mylab.Text = $"✨ New version available: {latestGitHubVersion}!";

                            

                        // You can provide the user with the download URL
                        await DisplayAlert(
                            "Update Available",
                            $"Please update to version {latestGitHubVersion}.",
                            "OK");
                            
                    
                    }
                    else
                    {
                    // Already up to date
                    mylab.Text = $"✅ App is up to date ({LocalVersion}).";
                    }
                }
                else
                {
                mylab.Text = " Error: Could not parse version tag.";
                }
            }
            catch (Exception ex)
            {
            // Display the error in the UI
            mylab.Text = $"❌ Error checking updates: {ex.Message}";
                // Log the full error to the console
                Console.WriteLine($"GitHub Check Error: {ex}");
            }
        }

    private async void OnClicked(object sender, TappedEventArgs e)
    {
        await Launcher.OpenAsync("https://github.com/kinguser981/Fortnite_DNS/releases");
    }
}





