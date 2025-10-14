; ModuleID = 'compressed_assemblies.arm64-v8a.ll'
source_filename = "compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android21"

%struct.CompressedAssemblyDescriptor = type {
	i32, ; uint32_t uncompressed_file_size
	i1, ; bool loaded
	i32 ; uint32_t buffer_offset
}

@compressed_assembly_count = dso_local local_unnamed_addr constant i32 138, align 4

@compressed_assembly_descriptors = dso_local local_unnamed_addr global [138 x %struct.CompressedAssemblyDescriptor] [
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 0; uint32_t buffer_offset
	}, ; 0: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15624; uint32_t buffer_offset
	}, ; 1: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 31288; uint32_t buffer_offset
	}, ; 2: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46944; uint32_t buffer_offset
	}, ; 3: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 62600; uint32_t buffer_offset
	}, ; 4: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 78264; uint32_t buffer_offset
	}, ; 5: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 93936; uint32_t buffer_offset
	}, ; 6: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 109592; uint32_t buffer_offset
	}, ; 7: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 125224; uint32_t buffer_offset
	}, ; 8: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 140880; uint32_t buffer_offset
	}, ; 9: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 156520; uint32_t buffer_offset
	}, ; 10: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 172152; uint32_t buffer_offset
	}, ; 11: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 187808; uint32_t buffer_offset
	}, ; 12: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 203472; uint32_t buffer_offset
	}, ; 13: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 219112; uint32_t buffer_offset
	}, ; 14: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 234744; uint32_t buffer_offset
	}, ; 15: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 250408; uint32_t buffer_offset
	}, ; 16: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 266064; uint32_t buffer_offset
	}, ; 17: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 281696; uint32_t buffer_offset
	}, ; 18: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 297352; uint32_t buffer_offset
	}, ; 19: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 313008; uint32_t buffer_offset
	}, ; 20: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 328664; uint32_t buffer_offset
	}, ; 21: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 344304; uint32_t buffer_offset
	}, ; 22: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 359960; uint32_t buffer_offset
	}, ; 23: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 375632; uint32_t buffer_offset
	}, ; 24: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 391264; uint32_t buffer_offset
	}, ; 25: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 406904; uint32_t buffer_offset
	}, ; 26: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 16160, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 422560; uint32_t buffer_offset
	}, ; 27: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 438720; uint32_t buffer_offset
	}, ; 28: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 454376; uint32_t buffer_offset
	}, ; 29: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 470008; uint32_t buffer_offset
	}, ; 30: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 485664; uint32_t buffer_offset
	}, ; 31: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 501320; uint32_t buffer_offset
	}, ; 32: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 516976; uint32_t buffer_offset
	}, ; 33: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 532632; uint32_t buffer_offset
	}, ; 34: _Microsoft.Android.Resource.Designer
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 538776; uint32_t buffer_offset
	}, ; 35: CommunityToolkit.Maui
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 567448; uint32_t buffer_offset
	}, ; 36: CommunityToolkit.Maui.Core
	%struct.CompressedAssemblyDescriptor {
		i32 157184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 605336; uint32_t buffer_offset
	}, ; 37: DnsClient
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 762520; uint32_t buffer_offset
	}, ; 38: Microsoft.Extensions.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 777368; uint32_t buffer_offset
	}, ; 39: Microsoft.Extensions.Configuration.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 46592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 784024; uint32_t buffer_offset
	}, ; 40: Microsoft.Extensions.DependencyInjection
	%struct.CompressedAssemblyDescriptor {
		i32 26624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 830616; uint32_t buffer_offset
	}, ; 41: Microsoft.Extensions.DependencyInjection.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 857240; uint32_t buffer_offset
	}, ; 42: Microsoft.Extensions.Diagnostics.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 865432; uint32_t buffer_offset
	}, ; 43: Microsoft.Extensions.FileProviders.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 872600; uint32_t buffer_offset
	}, ; 44: Microsoft.Extensions.Hosting.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 878744; uint32_t buffer_offset
	}, ; 45: Microsoft.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 19968, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 896664; uint32_t buffer_offset
	}, ; 46: Microsoft.Extensions.Logging.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 916632; uint32_t buffer_offset
	}, ; 47: Microsoft.Extensions.Options
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 933528; uint32_t buffer_offset
	}, ; 48: Microsoft.Extensions.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 1919784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 942744; uint32_t buffer_offset
	}, ; 49: Microsoft.Maui.Controls
	%struct.CompressedAssemblyDescriptor {
		i32 132392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 2862528; uint32_t buffer_offset
	}, ; 50: Microsoft.Maui.Controls.Xaml
	%struct.CompressedAssemblyDescriptor {
		i32 823296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 2994920; uint32_t buffer_offset
	}, ; 51: Microsoft.Maui
	%struct.CompressedAssemblyDescriptor {
		i32 54784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3818216; uint32_t buffer_offset
	}, ; 52: Microsoft.Maui.Essentials
	%struct.CompressedAssemblyDescriptor {
		i32 207656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3873000; uint32_t buffer_offset
	}, ; 53: Microsoft.Maui.Graphics
	%struct.CompressedAssemblyDescriptor {
		i32 1399296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4080656; uint32_t buffer_offset
	}, ; 54: Octokit
	%struct.CompressedAssemblyDescriptor {
		i32 73728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5479952; uint32_t buffer_offset
	}, ; 55: Xamarin.AndroidX.Activity
	%struct.CompressedAssemblyDescriptor {
		i32 585216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5553680; uint32_t buffer_offset
	}, ; 56: Xamarin.AndroidX.AppCompat
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6138896; uint32_t buffer_offset
	}, ; 57: Xamarin.AndroidX.AppCompat.AppCompatResources
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6156816; uint32_t buffer_offset
	}, ; 58: Xamarin.AndroidX.CardView
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6175760; uint32_t buffer_offset
	}, ; 59: Xamarin.AndroidX.Collection.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 78848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6198288; uint32_t buffer_offset
	}, ; 60: Xamarin.AndroidX.CoordinatorLayout
	%struct.CompressedAssemblyDescriptor {
		i32 594944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6277136; uint32_t buffer_offset
	}, ; 61: Xamarin.AndroidX.Core
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6872080; uint32_t buffer_offset
	}, ; 62: Xamarin.AndroidX.CursorAdapter
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6899216; uint32_t buffer_offset
	}, ; 63: Xamarin.AndroidX.CustomView
	%struct.CompressedAssemblyDescriptor {
		i32 47104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6908944; uint32_t buffer_offset
	}, ; 64: Xamarin.AndroidX.DrawerLayout
	%struct.CompressedAssemblyDescriptor {
		i32 236544, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6956048; uint32_t buffer_offset
	}, ; 65: Xamarin.AndroidX.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 24064, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7192592; uint32_t buffer_offset
	}, ; 66: Xamarin.AndroidX.Lifecycle.Common.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7216656; uint32_t buffer_offset
	}, ; 67: Xamarin.AndroidX.Lifecycle.LiveData.Core
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7235600; uint32_t buffer_offset
	}, ; 68: Xamarin.AndroidX.Lifecycle.ViewModel.Android
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7268368; uint32_t buffer_offset
	}, ; 69: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7282192; uint32_t buffer_offset
	}, ; 70: Xamarin.AndroidX.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 92672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7321616; uint32_t buffer_offset
	}, ; 71: Xamarin.AndroidX.Navigation.Common.Android
	%struct.CompressedAssemblyDescriptor {
		i32 19968, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7414288; uint32_t buffer_offset
	}, ; 72: Xamarin.AndroidX.Navigation.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 65536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7434256; uint32_t buffer_offset
	}, ; 73: Xamarin.AndroidX.Navigation.Runtime.Android
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7499792; uint32_t buffer_offset
	}, ; 74: Xamarin.AndroidX.Navigation.UI
	%struct.CompressedAssemblyDescriptor {
		i32 458752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7526928; uint32_t buffer_offset
	}, ; 75: Xamarin.AndroidX.RecyclerView
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7985680; uint32_t buffer_offset
	}, ; 76: Xamarin.AndroidX.SavedState.SavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 41984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7997968; uint32_t buffer_offset
	}, ; 77: Xamarin.AndroidX.SwipeRefreshLayout
	%struct.CompressedAssemblyDescriptor {
		i32 63488, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8039952; uint32_t buffer_offset
	}, ; 78: Xamarin.AndroidX.ViewPager
	%struct.CompressedAssemblyDescriptor {
		i32 40960, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8103440; uint32_t buffer_offset
	}, ; 79: Xamarin.AndroidX.ViewPager2
	%struct.CompressedAssemblyDescriptor {
		i32 677888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8144400; uint32_t buffer_offset
	}, ; 80: Xamarin.Google.Android.Material
	%struct.CompressedAssemblyDescriptor {
		i32 90624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8822288; uint32_t buffer_offset
	}, ; 81: Xamarin.Kotlin.StdLib
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8912912; uint32_t buffer_offset
	}, ; 82: Xamarin.KotlinX.Coroutines.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 91648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8941584; uint32_t buffer_offset
	}, ; 83: Xamarin.KotlinX.Serialization.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 141312, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9033232; uint32_t buffer_offset
	}, ; 84: MauiApp2
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9174544; uint32_t buffer_offset
	}, ; 85: Microsoft.Win32.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9179664; uint32_t buffer_offset
	}, ; 86: Microsoft.Win32.Registry
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9185296; uint32_t buffer_offset
	}, ; 87: System.Collections.Concurrent
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9210384; uint32_t buffer_offset
	}, ; 88: System.Collections.Immutable
	%struct.CompressedAssemblyDescriptor {
		i32 18432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9232912; uint32_t buffer_offset
	}, ; 89: System.Collections.NonGeneric
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9251344; uint32_t buffer_offset
	}, ; 90: System.Collections.Specialized
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9265680; uint32_t buffer_offset
	}, ; 91: System.Collections
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9297424; uint32_t buffer_offset
	}, ; 92: System.ComponentModel.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 94720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9310224; uint32_t buffer_offset
	}, ; 93: System.ComponentModel.TypeConverter
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9404944; uint32_t buffer_offset
	}, ; 94: System.ComponentModel
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9410064; uint32_t buffer_offset
	}, ; 95: System.Console
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9422352; uint32_t buffer_offset
	}, ; 96: System.Diagnostics.DiagnosticSource
	%struct.CompressedAssemblyDescriptor {
		i32 59392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9472528; uint32_t buffer_offset
	}, ; 97: System.Diagnostics.Process
	%struct.CompressedAssemblyDescriptor {
		i32 24064, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9531920; uint32_t buffer_offset
	}, ; 98: System.Diagnostics.TraceSource
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9555984; uint32_t buffer_offset
	}, ; 99: System.Drawing.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9567760; uint32_t buffer_offset
	}, ; 100: System.Drawing
	%struct.CompressedAssemblyDescriptor {
		i32 60416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9572880; uint32_t buffer_offset
	}, ; 101: System.Formats.Asn1
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9633296; uint32_t buffer_offset
	}, ; 102: System.IO.Compression.Brotli
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9655312; uint32_t buffer_offset
	}, ; 103: System.IO.Compression
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9687056; uint32_t buffer_offset
	}, ; 104: System.IO.Pipelines
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9693200; uint32_t buffer_offset
	}, ; 105: System.IO.Pipes
	%struct.CompressedAssemblyDescriptor {
		i32 354816, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9715728; uint32_t buffer_offset
	}, ; 106: System.Linq.Expressions
	%struct.CompressedAssemblyDescriptor {
		i32 64000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10070544; uint32_t buffer_offset
	}, ; 107: System.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10134544; uint32_t buffer_offset
	}, ; 108: System.Memory
	%struct.CompressedAssemblyDescriptor {
		i32 135680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10148880; uint32_t buffer_offset
	}, ; 109: System.Net.Http
	%struct.CompressedAssemblyDescriptor {
		i32 27648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10284560; uint32_t buffer_offset
	}, ; 110: System.Net.NameResolution
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10312208; uint32_t buffer_offset
	}, ; 111: System.Net.NetworkInformation
	%struct.CompressedAssemblyDescriptor {
		i32 33280, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10331664; uint32_t buffer_offset
	}, ; 112: System.Net.Ping
	%struct.CompressedAssemblyDescriptor {
		i32 66560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10364944; uint32_t buffer_offset
	}, ; 113: System.Net.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 7680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10431504; uint32_t buffer_offset
	}, ; 114: System.Net.Requests
	%struct.CompressedAssemblyDescriptor {
		i32 111104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10439184; uint32_t buffer_offset
	}, ; 115: System.Net.Sockets
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10550288; uint32_t buffer_offset
	}, ; 116: System.Numerics.Vectors
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10555408; uint32_t buffer_offset
	}, ; 117: System.ObjectModel
	%struct.CompressedAssemblyDescriptor {
		i32 74240, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10573328; uint32_t buffer_offset
	}, ; 118: System.Private.Uri
	%struct.CompressedAssemblyDescriptor {
		i32 396800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10647568; uint32_t buffer_offset
	}, ; 119: System.Private.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11044368; uint32_t buffer_offset
	}, ; 120: System.Runtime.InteropServices
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11053584; uint32_t buffer_offset
	}, ; 121: System.Runtime.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11058704; uint32_t buffer_offset
	}, ; 122: System.Runtime.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11138064; uint32_t buffer_offset
	}, ; 123: System.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 124416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11152400; uint32_t buffer_offset
	}, ; 124: System.Security.Cryptography
	%struct.CompressedAssemblyDescriptor {
		i32 29696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11276816; uint32_t buffer_offset
	}, ; 125: System.Text.Encodings.Web
	%struct.CompressedAssemblyDescriptor {
		i32 372736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11306512; uint32_t buffer_offset
	}, ; 126: System.Text.Json
	%struct.CompressedAssemblyDescriptor {
		i32 332800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11679248; uint32_t buffer_offset
	}, ; 127: System.Text.RegularExpressions
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12012048; uint32_t buffer_offset
	}, ; 128: System.Threading.Thread
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12017168; uint32_t buffer_offset
	}, ; 129: System.Threading
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12029456; uint32_t buffer_offset
	}, ; 130: System.Web.HttpUtility
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12040208; uint32_t buffer_offset
	}, ; 131: System.Xml.ReaderWriter
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12045328; uint32_t buffer_offset
	}, ; 132: System
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12050448; uint32_t buffer_offset
	}, ; 133: netstandard
	%struct.CompressedAssemblyDescriptor {
		i32 2073600, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12061200; uint32_t buffer_offset
	}, ; 134: System.Private.CoreLib
	%struct.CompressedAssemblyDescriptor {
		i32 171008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14134800; uint32_t buffer_offset
	}, ; 135: Java.Interop
	%struct.CompressedAssemblyDescriptor {
		i32 21560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14305808; uint32_t buffer_offset
	}, ; 136: Mono.Android.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 2134016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14327368; uint32_t buffer_offset
	} ; 137: Mono.Android
], align 4

@uncompressed_assemblies_data_size = dso_local local_unnamed_addr constant i32 16461384, align 4

@uncompressed_assemblies_data_buffer = dso_local local_unnamed_addr global [16461384 x i8] zeroinitializer, align 1

; Metadata
!llvm.module.flags = !{!0, !1, !7, !8, !9, !10}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!".NET for Android remotes/origin/release/10.0.1xx-rc1 @ ee43633113e7704b57d3853484a20c6aec1e177f"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
