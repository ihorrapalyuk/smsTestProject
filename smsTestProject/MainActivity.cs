using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Telephony;

namespace smsTestProject
{
    [Activity(Label = "smsTestProject", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity
    {
        int count = 1;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.MyButton);

            button.Click += delegate {
                //SmsManager.Default.SendTextMessage("1234567890", null,"Hello from Xamarin.Android", null, null);

                var smsUri = Android.Net.Uri.Parse("smsto:1234567890");
                var smsIntent = new Intent(Intent.ActionSendto, smsUri);
                smsIntent.PutExtra("sms_body", "Hello from Xamarin.Android");
                StartActivity(smsIntent);
            
            };
        }
    }
}

