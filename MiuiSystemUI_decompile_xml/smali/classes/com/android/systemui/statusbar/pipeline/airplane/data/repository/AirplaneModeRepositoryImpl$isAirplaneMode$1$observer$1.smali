.class public final Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    const-string p1, "airplane_mode_on"

    .line 4
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl$isAirplaneMode$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 12
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method
