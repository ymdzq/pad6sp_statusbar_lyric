.class public final Lcom/android/systemui/SliceBroadcastRelayHandler;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

.field public final mRelays:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/SliceBroadcastRelayHandler$1;-><init>(Lcom/android/systemui/SliceBroadcastRelayHandler;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 14
    const-string/jumbo v2, "uri"

    .line 16
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    const-string/jumbo v2, "receiver"

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/ComponentName;

    .line 34
    const-string v3, "filter"

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/IntentFilter;

    .line 42
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 48
    if-nez v3, :cond_0

    .line 50
    new-instance v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 52
    invoke-direct {v3, v0}, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;-><init>(Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p0, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object p0, v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Landroid/util/ArraySet;

    .line 60
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 p0, 0x2

    .line 65
    invoke-virtual {v1, v3, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, Landroid/net/Uri;

    .line 86
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_2
    :goto_0
    return-void
    .line 99
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    return-void
    .line 21
.end method
