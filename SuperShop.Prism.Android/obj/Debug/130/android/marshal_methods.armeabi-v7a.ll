; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [224 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 56
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 85
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 15
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 80
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 70
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 70
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 37
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 71
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 35
	i32 220171995, ; 9: System.Diagnostics.Debug => 0xd1f8edb => 102
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 51
	i32 231814094, ; 11: System.Globalization => 0xdd133ce => 110
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 95
	i32 246610117, ; 13: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 97
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 40
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 55
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 49
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 27
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 22
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 53
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 39
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 79
	i32 442565967, ; 22: System.Collections => 0x1a61054f => 98
	i32 450948140, ; 23: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 48
	i32 465846621, ; 24: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 25: System.dll => 0x1bff388e => 21
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 49
	i32 482214162, ; 27: SuperShop.Prism.Android.dll => 0x1cbe0112 => 0
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 60
	i32 498788369, ; 29: System.ObjectModel => 0x1dbae811 => 109
	i32 501000162, ; 30: Prism.dll => 0x1ddca7e2 => 16
	i32 520798577, ; 31: FFImageLoading.Platform => 0x1f0ac171 => 10
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 89
	i32 545304856, ; 33: System.Runtime.Extensions => 0x2080b118 => 105
	i32 583021779, ; 34: Prism.DryIoc.Forms => 0x22c034d3 => 17
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 93
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 44
	i32 663517072, ; 37: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 76
	i32 666292255, ; 38: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 32
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 26
	i32 775507847, ; 40: System.IO.Compression => 0x2e394f87 => 92
	i32 809851609, ; 41: System.Drawing.Common.dll => 0x30455ad9 => 91
	i32 843511501, ; 42: Xamarin.AndroidX.Print => 0x3246f6cd => 67
	i32 877678880, ; 43: System.Globalization.dll => 0x34505120 => 110
	i32 928116545, ; 44: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 85
	i32 955402788, ; 45: Newtonsoft.Json => 0x38f24a24 => 15
	i32 967690846, ; 46: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 53
	i32 974778368, ; 47: FormsViewGroup.dll => 0x3a19f000 => 11
	i32 992768348, ; 48: System.Collections.dll => 0x3b2c715c => 98
	i32 1012816738, ; 49: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 69
	i32 1035644815, ; 50: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 31
	i32 1042160112, ; 51: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 82
	i32 1052210849, ; 52: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 57
	i32 1098259244, ; 53: System => 0x41761b2c => 21
	i32 1175144683, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 74
	i32 1178241025, ; 55: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 64
	i32 1204270330, ; 56: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 32
	i32 1267360935, ; 57: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 75
	i32 1293217323, ; 58: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 46
	i32 1324164729, ; 59: System.Linq => 0x4eed2679 => 108
	i32 1364015309, ; 60: System.IO => 0x514d38cd => 101
	i32 1365406463, ; 61: System.ServiceModel.Internals.dll => 0x516272ff => 86
	i32 1376866003, ; 62: Xamarin.AndroidX.SavedState => 0x52114ed3 => 69
	i32 1379779777, ; 63: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1395857551, ; 64: Xamarin.AndroidX.Media.dll => 0x5333188f => 61
	i32 1406073936, ; 65: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 41
	i32 1457743152, ; 66: System.Runtime.Extensions.dll => 0x56e36530 => 105
	i32 1460219004, ; 67: Xamarin.Forms.Xaml => 0x57092c7c => 83
	i32 1462112819, ; 68: System.IO.Compression.dll => 0x57261233 => 92
	i32 1469204771, ; 69: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 30
	i32 1489582032, ; 70: SuperShop.Prism => 0x58c937d0 => 19
	i32 1530772511, ; 71: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 9
	i32 1543031311, ; 72: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 107
	i32 1550322496, ; 73: System.Reflection.Extensions.dll => 0x5c680b40 => 3
	i32 1582372066, ; 74: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 45
	i32 1592978981, ; 75: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 76: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 59
	i32 1624863272, ; 77: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 78
	i32 1636350590, ; 78: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 43
	i32 1639515021, ; 79: System.Net.Http.dll => 0x61b9038d => 2
	i32 1639986890, ; 80: System.Text.RegularExpressions => 0x61c036ca => 107
	i32 1657153582, ; 81: System.Runtime => 0x62c6282e => 24
	i32 1658241508, ; 82: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 72
	i32 1658251792, ; 83: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 84
	i32 1663627514, ; 84: DryIoc => 0x6328f0fa => 5
	i32 1670060433, ; 85: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 40
	i32 1677501392, ; 86: System.Net.Primitives.dll => 0x63fca3d0 => 103
	i32 1701541528, ; 87: System.Diagnostics.Debug.dll => 0x656b7698 => 102
	i32 1726116996, ; 88: System.Reflection.dll => 0x66e27484 => 99
	i32 1729485958, ; 89: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 36
	i32 1765942094, ; 90: System.Reflection.Extensions => 0x6942234e => 3
	i32 1766324549, ; 91: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 71
	i32 1776026572, ; 92: System.Core.dll => 0x69dc03cc => 20
	i32 1788241197, ; 93: Xamarin.AndroidX.Fragment => 0x6a96652d => 48
	i32 1793089559, ; 94: FFImageLoading.Forms.dll => 0x6ae06017 => 8
	i32 1808609942, ; 95: Xamarin.AndroidX.Loader => 0x6bcd3296 => 59
	i32 1813201214, ; 96: Xamarin.Google.Android.Material => 0x6c13413e => 84
	i32 1818569960, ; 97: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 65
	i32 1840964413, ; 98: FFImageLoading.Forms => 0x6dbae33d => 8
	i32 1849271627, ; 99: Prism.Forms.dll => 0x6e39a54b => 18
	i32 1867746548, ; 100: Xamarin.Essentials.dll => 0x6f538cf4 => 79
	i32 1878053835, ; 101: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 83
	i32 1885316902, ; 102: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 33
	i32 1900610850, ; 103: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1919157823, ; 104: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 62
	i32 2019465201, ; 105: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 57
	i32 2028864565, ; 106: Essential.Interfaces.dll => 0x78ee0435 => 6
	i32 2055257422, ; 107: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 54
	i32 2066202781, ; 108: Prism => 0x7b27c09d => 16
	i32 2079903147, ; 109: System.Runtime.dll => 0x7bf8cdab => 24
	i32 2090596640, ; 110: System.Numerics.Vectors => 0x7c9bf920 => 23
	i32 2097448633, ; 111: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 50
	i32 2126786730, ; 112: Xamarin.Forms.Platform.Android => 0x7ec430aa => 81
	i32 2143069964, ; 113: SuperShop.Prism.dll => 0x7fbca70c => 19
	i32 2193016926, ; 114: System.ObjectModel.dll => 0x82b6c85e => 109
	i32 2201231467, ; 115: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 116: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 74
	i32 2244775296, ; 117: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 60
	i32 2256548716, ; 118: Xamarin.AndroidX.MultiDex => 0x8680336c => 62
	i32 2261435625, ; 119: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 52
	i32 2279755925, ; 120: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 68
	i32 2315684594, ; 121: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 28
	i32 2340826669, ; 122: FFImageLoading.dll => 0x8b862e2d => 7
	i32 2353062107, ; 123: System.Net.Primitives => 0x8c40e0db => 103
	i32 2409053734, ; 124: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 66
	i32 2454642406, ; 125: System.Text.Encoding.dll => 0x924edee6 => 106
	i32 2465532216, ; 126: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 39
	i32 2471841756, ; 127: netstandard.dll => 0x93554fdc => 87
	i32 2475788418, ; 128: Java.Interop.dll => 0x93918882 => 12
	i32 2501346920, ; 129: System.Data.DataSetExtensions => 0x95178668 => 90
	i32 2505896520, ; 130: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 56
	i32 2538310050, ; 131: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 97
	i32 2581819634, ; 132: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 75
	i32 2620871830, ; 133: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 43
	i32 2624644809, ; 134: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 47
	i32 2633051222, ; 135: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 55
	i32 2693849962, ; 136: System.IO.dll => 0xa090e36a => 101
	i32 2701096212, ; 137: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 72
	i32 2715334215, ; 138: System.Threading.Tasks.dll => 0xa1d8b647 => 100
	i32 2732626843, ; 139: Xamarin.AndroidX.Activity => 0xa2e0939b => 27
	i32 2737747696, ; 140: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 30
	i32 2766581644, ; 141: Xamarin.Forms.Core => 0xa4e6af8c => 80
	i32 2778768386, ; 142: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 77
	i32 2792073544, ; 143: Prism.DryIoc.Forms.dll => 0xa66ba948 => 17
	i32 2810250172, ; 144: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 41
	i32 2819470561, ; 145: System.Xml.dll => 0xa80db4e1 => 25
	i32 2842369275, ; 146: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 9
	i32 2853208004, ; 147: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 77
	i32 2855708567, ; 148: Xamarin.AndroidX.Transition => 0xaa36a797 => 73
	i32 2873222696, ; 149: FFImageLoading => 0xab41e628 => 7
	i32 2901442782, ; 150: System.Reflection => 0xacf080de => 99
	i32 2903344695, ; 151: System.ComponentModel.Composition => 0xad0d8637 => 94
	i32 2905242038, ; 152: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 153: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 78
	i32 2919462931, ; 154: System.Numerics.Vectors.dll => 0xae037813 => 23
	i32 2921128767, ; 155: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 29
	i32 2978675010, ; 156: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 46
	i32 3024354802, ; 157: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 51
	i32 3044182254, ; 158: FormsViewGroup => 0xb57288ee => 11
	i32 3057625584, ; 159: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 63
	i32 3075834255, ; 160: System.Threading.Tasks => 0xb755818f => 100
	i32 3111772706, ; 161: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3204380047, ; 162: System.Data.dll => 0xbefef58f => 88
	i32 3211777861, ; 163: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 45
	i32 3220365878, ; 164: System.Threading => 0xbff2e236 => 104
	i32 3247949154, ; 165: Mono.Security => 0xc197c562 => 111
	i32 3258312781, ; 166: Xamarin.AndroidX.CardView => 0xc235e84d => 36
	i32 3267021929, ; 167: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 34
	i32 3299363146, ; 168: System.Text.Encoding => 0xc4a8494a => 106
	i32 3317135071, ; 169: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 44
	i32 3317144872, ; 170: System.Data => 0xc5b79d28 => 88
	i32 3340431453, ; 171: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 33
	i32 3346324047, ; 172: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 64
	i32 3353484488, ; 173: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 50
	i32 3362522851, ; 174: Xamarin.AndroidX.Core => 0xc86c06e3 => 42
	i32 3366347497, ; 175: Java.Interop => 0xc8a662e9 => 12
	i32 3374999561, ; 176: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 68
	i32 3404865022, ; 177: System.ServiceModel.Internals => 0xcaf21dfe => 86
	i32 3429136800, ; 178: System.Xml => 0xcc6479a0 => 25
	i32 3430777524, ; 179: netstandard => 0xcc7d82b4 => 87
	i32 3441283291, ; 180: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 47
	i32 3476120550, ; 181: Mono.Android => 0xcf3163e6 => 13
	i32 3477321016, ; 182: SuperShop.Prism.Android => 0xcf43b538 => 0
	i32 3486566296, ; 183: System.Transactions => 0xcfd0c798 => 89
	i32 3493954962, ; 184: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 38
	i32 3501239056, ; 185: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 34
	i32 3509114376, ; 186: System.Xml.Linq => 0xd128d608 => 26
	i32 3536029504, ; 187: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 81
	i32 3567349600, ; 188: System.ComponentModel.Composition.dll => 0xd4a16f60 => 94
	i32 3608519521, ; 189: System.Linq.dll => 0xd715a361 => 108
	i32 3618140916, ; 190: Xamarin.AndroidX.Preference => 0xd7a872f4 => 66
	i32 3627220390, ; 191: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 67
	i32 3632359727, ; 192: Xamarin.Forms.Platform => 0xd881692f => 82
	i32 3633644679, ; 193: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 29
	i32 3641597786, ; 194: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 54
	i32 3672681054, ; 195: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 196: System.Web.Services.dll => 0xdb2009fe => 95
	i32 3682565725, ; 197: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 35
	i32 3684561358, ; 198: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 38
	i32 3689375977, ; 199: System.Drawing.Common => 0xdbe768e9 => 91
	i32 3718780102, ; 200: Xamarin.AndroidX.Annotation => 0xdda814c6 => 28
	i32 3724971120, ; 201: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 63
	i32 3758932259, ; 202: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 52
	i32 3786282454, ; 203: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 37
	i32 3822602673, ; 204: Xamarin.AndroidX.Media => 0xe3d849b1 => 61
	i32 3829621856, ; 205: System.Numerics.dll => 0xe4436460 => 22
	i32 3885922214, ; 206: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 73
	i32 3896760992, ; 207: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 42
	i32 3920810846, ; 208: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 93
	i32 3921031405, ; 209: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 76
	i32 3931092270, ; 210: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 65
	i32 3945713374, ; 211: System.Data.DataSetExtensions.dll => 0xeb2ecede => 90
	i32 3955647286, ; 212: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 31
	i32 4054681211, ; 213: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 96
	i32 4073602200, ; 214: System.Threading.dll => 0xf2ce3c98 => 104
	i32 4085261167, ; 215: Prism.Forms => 0xf380236f => 18
	i32 4105002889, ; 216: Mono.Security.dll => 0xf4ad5f89 => 111
	i32 4147896353, ; 217: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 96
	i32 4151237749, ; 218: System.Core => 0xf76edc75 => 20
	i32 4165582995, ; 219: DryIoc.dll => 0xf849c093 => 5
	i32 4182413190, ; 220: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 58
	i32 4184283386, ; 221: FFImageLoading.Platform.dll => 0xf96718fa => 10
	i32 4292120959, ; 222: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 58
	i32 4293553716 ; 223: Essential.Interfaces => 0xffea6e34 => 6
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [224 x i32] [
	i32 56, i32 85, i32 15, i32 80, i32 70, i32 70, i32 37, i32 71, ; 0..7
	i32 35, i32 102, i32 51, i32 110, i32 95, i32 97, i32 40, i32 55, ; 8..15
	i32 49, i32 27, i32 22, i32 53, i32 39, i32 79, i32 98, i32 48, ; 16..23
	i32 14, i32 21, i32 49, i32 0, i32 60, i32 109, i32 16, i32 10, ; 24..31
	i32 89, i32 105, i32 17, i32 93, i32 44, i32 76, i32 32, i32 26, ; 32..39
	i32 92, i32 91, i32 67, i32 110, i32 85, i32 15, i32 53, i32 11, ; 40..47
	i32 98, i32 69, i32 31, i32 82, i32 57, i32 21, i32 74, i32 64, ; 48..55
	i32 32, i32 75, i32 46, i32 108, i32 101, i32 86, i32 69, i32 1, ; 56..63
	i32 61, i32 41, i32 105, i32 83, i32 92, i32 30, i32 19, i32 9, ; 64..71
	i32 107, i32 3, i32 45, i32 4, i32 59, i32 78, i32 43, i32 2, ; 72..79
	i32 107, i32 24, i32 72, i32 84, i32 5, i32 40, i32 103, i32 102, ; 80..87
	i32 99, i32 36, i32 3, i32 71, i32 20, i32 48, i32 8, i32 59, ; 88..95
	i32 84, i32 65, i32 8, i32 18, i32 79, i32 83, i32 33, i32 1, ; 96..103
	i32 62, i32 57, i32 6, i32 54, i32 16, i32 24, i32 23, i32 50, ; 104..111
	i32 81, i32 19, i32 109, i32 2, i32 74, i32 60, i32 62, i32 52, ; 112..119
	i32 68, i32 28, i32 7, i32 103, i32 66, i32 106, i32 39, i32 87, ; 120..127
	i32 12, i32 90, i32 56, i32 97, i32 75, i32 43, i32 47, i32 55, ; 128..135
	i32 101, i32 72, i32 100, i32 27, i32 30, i32 80, i32 77, i32 17, ; 136..143
	i32 41, i32 25, i32 9, i32 77, i32 73, i32 7, i32 99, i32 94, ; 144..151
	i32 14, i32 78, i32 23, i32 29, i32 46, i32 51, i32 11, i32 63, ; 152..159
	i32 100, i32 4, i32 88, i32 45, i32 104, i32 111, i32 36, i32 34, ; 160..167
	i32 106, i32 44, i32 88, i32 33, i32 64, i32 50, i32 42, i32 12, ; 168..175
	i32 68, i32 86, i32 25, i32 87, i32 47, i32 13, i32 0, i32 89, ; 176..183
	i32 38, i32 34, i32 26, i32 81, i32 94, i32 108, i32 66, i32 67, ; 184..191
	i32 82, i32 29, i32 54, i32 13, i32 95, i32 35, i32 38, i32 91, ; 192..199
	i32 28, i32 63, i32 52, i32 37, i32 61, i32 22, i32 73, i32 42, ; 200..207
	i32 93, i32 76, i32 65, i32 90, i32 31, i32 96, i32 104, i32 18, ; 208..215
	i32 111, i32 96, i32 20, i32 5, i32 58, i32 10, i32 58, i32 6 ; 224..223
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
