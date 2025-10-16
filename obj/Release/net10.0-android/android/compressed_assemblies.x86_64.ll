; ModuleID = 'compressed_assemblies.x86_64.ll'
source_filename = "compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android21"

%struct.CompressedAssemblyDescriptor = type {
	i32, ; uint32_t uncompressed_file_size
	i1, ; bool loaded
	i32 ; uint32_t buffer_offset
}

@compressed_assembly_count = dso_local local_unnamed_addr constant i32 138, align 4

@compressed_assembly_descriptors = dso_local local_unnamed_addr global [138 x %struct.CompressedAssemblyDescriptor] [
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 0; uint32_t buffer_offset
	}, ; 0: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15632; uint32_t buffer_offset
	}, ; 1: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 31280; uint32_t buffer_offset
	}, ; 2: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46912; uint32_t buffer_offset
	}, ; 3: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 62560; uint32_t buffer_offset
	}, ; 4: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 78184; uint32_t buffer_offset
	}, ; 5: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 93816; uint32_t buffer_offset
	}, ; 6: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 109456; uint32_t buffer_offset
	}, ; 7: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 125088; uint32_t buffer_offset
	}, ; 8: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 140720; uint32_t buffer_offset
	}, ; 9: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 156352; uint32_t buffer_offset
	}, ; 10: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 172000; uint32_t buffer_offset
	}, ; 11: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 187624; uint32_t buffer_offset
	}, ; 12: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 203248; uint32_t buffer_offset
	}, ; 13: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 218872; uint32_t buffer_offset
	}, ; 14: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 234504; uint32_t buffer_offset
	}, ; 15: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 250136; uint32_t buffer_offset
	}, ; 16: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 265768; uint32_t buffer_offset
	}, ; 17: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 281392; uint32_t buffer_offset
	}, ; 18: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 297024; uint32_t buffer_offset
	}, ; 19: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 312648; uint32_t buffer_offset
	}, ; 20: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 328280; uint32_t buffer_offset
	}, ; 21: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 343920; uint32_t buffer_offset
	}, ; 22: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 359560; uint32_t buffer_offset
	}, ; 23: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 375192; uint32_t buffer_offset
	}, ; 24: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 390832; uint32_t buffer_offset
	}, ; 25: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 406464; uint32_t buffer_offset
	}, ; 26: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 422096; uint32_t buffer_offset
	}, ; 27: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 438240; uint32_t buffer_offset
	}, ; 28: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 453864; uint32_t buffer_offset
	}, ; 29: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 469496; uint32_t buffer_offset
	}, ; 30: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 485128; uint32_t buffer_offset
	}, ; 31: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 500760; uint32_t buffer_offset
	}, ; 32: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 516392; uint32_t buffer_offset
	}, ; 33: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 532024; uint32_t buffer_offset
	}, ; 34: _Microsoft.Android.Resource.Designer
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 538168; uint32_t buffer_offset
	}, ; 35: CommunityToolkit.Maui
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 566840; uint32_t buffer_offset
	}, ; 36: CommunityToolkit.Maui.Core
	%struct.CompressedAssemblyDescriptor {
		i32 157184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 604728; uint32_t buffer_offset
	}, ; 37: DnsClient
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 761912; uint32_t buffer_offset
	}, ; 38: Microsoft.Extensions.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 776760; uint32_t buffer_offset
	}, ; 39: Microsoft.Extensions.Configuration.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 46592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 783416; uint32_t buffer_offset
	}, ; 40: Microsoft.Extensions.DependencyInjection
	%struct.CompressedAssemblyDescriptor {
		i32 26624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 830008; uint32_t buffer_offset
	}, ; 41: Microsoft.Extensions.DependencyInjection.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 856632; uint32_t buffer_offset
	}, ; 42: Microsoft.Extensions.Diagnostics.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 864824; uint32_t buffer_offset
	}, ; 43: Microsoft.Extensions.FileProviders.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 871992; uint32_t buffer_offset
	}, ; 44: Microsoft.Extensions.Hosting.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 878136; uint32_t buffer_offset
	}, ; 45: Microsoft.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 19968, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 896056; uint32_t buffer_offset
	}, ; 46: Microsoft.Extensions.Logging.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 916024; uint32_t buffer_offset
	}, ; 47: Microsoft.Extensions.Options
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 932920; uint32_t buffer_offset
	}, ; 48: Microsoft.Extensions.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 1925392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 942136; uint32_t buffer_offset
	}, ; 49: Microsoft.Maui.Controls
	%struct.CompressedAssemblyDescriptor {
		i32 133400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 2867528; uint32_t buffer_offset
	}, ; 50: Microsoft.Maui.Controls.Xaml
	%struct.CompressedAssemblyDescriptor {
		i32 851456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3000928; uint32_t buffer_offset
	}, ; 51: Microsoft.Maui
	%struct.CompressedAssemblyDescriptor {
		i32 54784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3852384; uint32_t buffer_offset
	}, ; 52: Microsoft.Maui.Essentials
	%struct.CompressedAssemblyDescriptor {
		i32 207648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3907168; uint32_t buffer_offset
	}, ; 53: Microsoft.Maui.Graphics
	%struct.CompressedAssemblyDescriptor {
		i32 1399296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4114816; uint32_t buffer_offset
	}, ; 54: Octokit
	%struct.CompressedAssemblyDescriptor {
		i32 73728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5514112; uint32_t buffer_offset
	}, ; 55: Xamarin.AndroidX.Activity
	%struct.CompressedAssemblyDescriptor {
		i32 583680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5587840; uint32_t buffer_offset
	}, ; 56: Xamarin.AndroidX.AppCompat
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6171520; uint32_t buffer_offset
	}, ; 57: Xamarin.AndroidX.AppCompat.AppCompatResources
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6189440; uint32_t buffer_offset
	}, ; 58: Xamarin.AndroidX.CardView
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6208384; uint32_t buffer_offset
	}, ; 59: Xamarin.AndroidX.Collection.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 78336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6230912; uint32_t buffer_offset
	}, ; 60: Xamarin.AndroidX.CoordinatorLayout
	%struct.CompressedAssemblyDescriptor {
		i32 593920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6309248; uint32_t buffer_offset
	}, ; 61: Xamarin.AndroidX.Core
	%struct.CompressedAssemblyDescriptor {
		i32 26624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6903168; uint32_t buffer_offset
	}, ; 62: Xamarin.AndroidX.CursorAdapter
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6929792; uint32_t buffer_offset
	}, ; 63: Xamarin.AndroidX.CustomView
	%struct.CompressedAssemblyDescriptor {
		i32 47104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6939520; uint32_t buffer_offset
	}, ; 64: Xamarin.AndroidX.DrawerLayout
	%struct.CompressedAssemblyDescriptor {
		i32 236032, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6986624; uint32_t buffer_offset
	}, ; 65: Xamarin.AndroidX.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 23552, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7222656; uint32_t buffer_offset
	}, ; 66: Xamarin.AndroidX.Lifecycle.Common.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7246208; uint32_t buffer_offset
	}, ; 67: Xamarin.AndroidX.Lifecycle.LiveData.Core
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7265152; uint32_t buffer_offset
	}, ; 68: Xamarin.AndroidX.Lifecycle.ViewModel.Android
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7297920; uint32_t buffer_offset
	}, ; 69: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7311744; uint32_t buffer_offset
	}, ; 70: Xamarin.AndroidX.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 92672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7351168; uint32_t buffer_offset
	}, ; 71: Xamarin.AndroidX.Navigation.Common.Android
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7443840; uint32_t buffer_offset
	}, ; 72: Xamarin.AndroidX.Navigation.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 65536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7463296; uint32_t buffer_offset
	}, ; 73: Xamarin.AndroidX.Navigation.Runtime.Android
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7528832; uint32_t buffer_offset
	}, ; 74: Xamarin.AndroidX.Navigation.UI
	%struct.CompressedAssemblyDescriptor {
		i32 457728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7555968; uint32_t buffer_offset
	}, ; 75: Xamarin.AndroidX.RecyclerView
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8013696; uint32_t buffer_offset
	}, ; 76: Xamarin.AndroidX.SavedState.SavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 41984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8025984; uint32_t buffer_offset
	}, ; 77: Xamarin.AndroidX.SwipeRefreshLayout
	%struct.CompressedAssemblyDescriptor {
		i32 62976, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8067968; uint32_t buffer_offset
	}, ; 78: Xamarin.AndroidX.ViewPager
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8130944; uint32_t buffer_offset
	}, ; 79: Xamarin.AndroidX.ViewPager2
	%struct.CompressedAssemblyDescriptor {
		i32 675840, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8171392; uint32_t buffer_offset
	}, ; 80: Xamarin.Google.Android.Material
	%struct.CompressedAssemblyDescriptor {
		i32 90624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8847232; uint32_t buffer_offset
	}, ; 81: Xamarin.Kotlin.StdLib
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8937856; uint32_t buffer_offset
	}, ; 82: Xamarin.KotlinX.Coroutines.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 91648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8966528; uint32_t buffer_offset
	}, ; 83: Xamarin.KotlinX.Serialization.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 142336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9058176; uint32_t buffer_offset
	}, ; 84: MauiApp2
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9200512; uint32_t buffer_offset
	}, ; 85: Microsoft.Win32.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9205632; uint32_t buffer_offset
	}, ; 86: Microsoft.Win32.Registry
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9211264; uint32_t buffer_offset
	}, ; 87: System.Collections.Concurrent
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9236352; uint32_t buffer_offset
	}, ; 88: System.Collections.Immutable
	%struct.CompressedAssemblyDescriptor {
		i32 18432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9258880; uint32_t buffer_offset
	}, ; 89: System.Collections.NonGeneric
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9277312; uint32_t buffer_offset
	}, ; 90: System.Collections.Specialized
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9291648; uint32_t buffer_offset
	}, ; 91: System.Collections
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9323392; uint32_t buffer_offset
	}, ; 92: System.ComponentModel.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 94720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9336192; uint32_t buffer_offset
	}, ; 93: System.ComponentModel.TypeConverter
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9430912; uint32_t buffer_offset
	}, ; 94: System.ComponentModel
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9436032; uint32_t buffer_offset
	}, ; 95: System.Console
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9448320; uint32_t buffer_offset
	}, ; 96: System.Diagnostics.DiagnosticSource
	%struct.CompressedAssemblyDescriptor {
		i32 59392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9498496; uint32_t buffer_offset
	}, ; 97: System.Diagnostics.Process
	%struct.CompressedAssemblyDescriptor {
		i32 24064, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9557888; uint32_t buffer_offset
	}, ; 98: System.Diagnostics.TraceSource
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9581952; uint32_t buffer_offset
	}, ; 99: System.Drawing.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9593728; uint32_t buffer_offset
	}, ; 100: System.Drawing
	%struct.CompressedAssemblyDescriptor {
		i32 60416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9598848; uint32_t buffer_offset
	}, ; 101: System.Formats.Asn1
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9659264; uint32_t buffer_offset
	}, ; 102: System.IO.Compression.Brotli
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9681280; uint32_t buffer_offset
	}, ; 103: System.IO.Compression
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9713024; uint32_t buffer_offset
	}, ; 104: System.IO.Pipelines
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9719168; uint32_t buffer_offset
	}, ; 105: System.IO.Pipes
	%struct.CompressedAssemblyDescriptor {
		i32 354816, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9741696; uint32_t buffer_offset
	}, ; 106: System.Linq.Expressions
	%struct.CompressedAssemblyDescriptor {
		i32 64000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10096512; uint32_t buffer_offset
	}, ; 107: System.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10160512; uint32_t buffer_offset
	}, ; 108: System.Memory
	%struct.CompressedAssemblyDescriptor {
		i32 135680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10174848; uint32_t buffer_offset
	}, ; 109: System.Net.Http
	%struct.CompressedAssemblyDescriptor {
		i32 27648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10310528; uint32_t buffer_offset
	}, ; 110: System.Net.NameResolution
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10338176; uint32_t buffer_offset
	}, ; 111: System.Net.NetworkInformation
	%struct.CompressedAssemblyDescriptor {
		i32 33280, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10357632; uint32_t buffer_offset
	}, ; 112: System.Net.Ping
	%struct.CompressedAssemblyDescriptor {
		i32 66560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10390912; uint32_t buffer_offset
	}, ; 113: System.Net.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 7680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10457472; uint32_t buffer_offset
	}, ; 114: System.Net.Requests
	%struct.CompressedAssemblyDescriptor {
		i32 111104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10465152; uint32_t buffer_offset
	}, ; 115: System.Net.Sockets
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10576256; uint32_t buffer_offset
	}, ; 116: System.Numerics.Vectors
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10581376; uint32_t buffer_offset
	}, ; 117: System.ObjectModel
	%struct.CompressedAssemblyDescriptor {
		i32 74240, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10599296; uint32_t buffer_offset
	}, ; 118: System.Private.Uri
	%struct.CompressedAssemblyDescriptor {
		i32 396800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 10673536; uint32_t buffer_offset
	}, ; 119: System.Private.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11070336; uint32_t buffer_offset
	}, ; 120: System.Runtime.InteropServices
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11079552; uint32_t buffer_offset
	}, ; 121: System.Runtime.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11084672; uint32_t buffer_offset
	}, ; 122: System.Runtime.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11164032; uint32_t buffer_offset
	}, ; 123: System.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 124416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11178368; uint32_t buffer_offset
	}, ; 124: System.Security.Cryptography
	%struct.CompressedAssemblyDescriptor {
		i32 29696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11302784; uint32_t buffer_offset
	}, ; 125: System.Text.Encodings.Web
	%struct.CompressedAssemblyDescriptor {
		i32 372736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11332480; uint32_t buffer_offset
	}, ; 126: System.Text.Json
	%struct.CompressedAssemblyDescriptor {
		i32 332800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11705216; uint32_t buffer_offset
	}, ; 127: System.Text.RegularExpressions
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12038016; uint32_t buffer_offset
	}, ; 128: System.Threading.Thread
	%struct.CompressedAssemblyDescriptor {
		i32 12288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12043136; uint32_t buffer_offset
	}, ; 129: System.Threading
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12055424; uint32_t buffer_offset
	}, ; 130: System.Web.HttpUtility
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12066176; uint32_t buffer_offset
	}, ; 131: System.Xml.ReaderWriter
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12071296; uint32_t buffer_offset
	}, ; 132: System
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12076416; uint32_t buffer_offset
	}, ; 133: netstandard
	%struct.CompressedAssemblyDescriptor {
		i32 2080768, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 12087168; uint32_t buffer_offset
	}, ; 134: System.Private.CoreLib
	%struct.CompressedAssemblyDescriptor {
		i32 171008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14167936; uint32_t buffer_offset
	}, ; 135: Java.Interop
	%struct.CompressedAssemblyDescriptor {
		i32 22088, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14338944; uint32_t buffer_offset
	}, ; 136: Mono.Android.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 2028544, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14361032; uint32_t buffer_offset
	} ; 137: Mono.Android
], align 16

@uncompressed_assemblies_data_size = dso_local local_unnamed_addr constant i32 16389576, align 4

@uncompressed_assemblies_data_buffer = dso_local local_unnamed_addr global [16389576 x i8] zeroinitializer, align 16

; Metadata
!llvm.module.flags = !{!0, !1}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!".NET for Android remotes/origin/release/10.0.1xx-rc2 @ 971bf7e0a40b44ec0fccdcc77836f827138ecc37"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
