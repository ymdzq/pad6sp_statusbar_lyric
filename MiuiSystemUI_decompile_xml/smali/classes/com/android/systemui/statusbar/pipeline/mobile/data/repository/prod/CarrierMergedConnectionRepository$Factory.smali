.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;

.field public final wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 9
    return-void
    .line 11
.end method
