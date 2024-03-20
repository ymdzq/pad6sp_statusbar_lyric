.class public final Lcom/android/systemui/qs/tiles/SltTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public final filter:Landroid/content/IntentFilter;

.field public isAirplaneMode:Z

.field public listening:Z

.field public final networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final sltController:Lcom/android/systemui/controlcenter/policy/SltController;

.field public final sltListener:Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;

.field public final stateReceiver:Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controlcenter/policy/SltController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 5
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/SltTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 7
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/SltTile;->context:Landroid/content/Context;

    .line 9
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/SltTile;->bgHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 15
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->filter:Landroid/content/IntentFilter;

    .line 20
    new-instance p1, Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;-><init>(Lcom/android/systemui/qs/tiles/SltTile;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->stateReceiver:Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;

    .line 27
    new-instance p1, Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;-><init>(Lcom/android/systemui/qs/tiles/SltTile;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltListener:Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;

    .line 34
    new-instance p1, Lcom/android/systemui/qs/tiles/SltTile$1;

    .line 36
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/SltTile$1;-><init>(Lcom/android/systemui/qs/tiles/SltTile;)V

    .line 38
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/systemui/controlcenter/policy/SltController;->URI_SLT_STATE:Landroid/net/Uri;

    .line 2
    const-string p0, "com.android.phone/.settings.MobileNetworkSettings"

    .line 4
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "android.intent.action.MAIN"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x14000000

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1309f8    # @string/quick_settings_slt_lable ''

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/SltController;->getSltAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/SltTile;->isAirplaneMode:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "handleClick: from: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", to: "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 67
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    iget-boolean v1, p1, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 75
    const-string/jumbo v2, "sltEnabled changed: "

    .line 77
    const-string v3, "SltController"

    .line 80
    invoke-static {v2, v1, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 85
    move-result-object v1

    .line 88
    const/16 v2, 0x3e8

    .line 89
    invoke-virtual {v1, v0, v2}, Lmiui/telephony/TelephonyManagerEx;->setSatelliteEnableByUser(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const-string v2, "can\'t set slt mode"

    .line 96
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Lcom/android/systemui/controlcenter/policy/SltController;->setSltEnabled(Z)V

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 109
    :cond_1
    :goto_1
    return-void
    .line 112
.end method

.method public final handleSetListening(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/SltTile;->listening:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->listening:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/SltController;->supportSlt:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/SltTile;->context:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/SltTile;->stateReceiver:Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;

    .line 22
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 24
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/SltTile;->filter:Landroid/content/IntentFilter;

    .line 26
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/SltTile;->bgHandler:Landroid/os/Handler;

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->context:Landroid/content/Context;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile;->stateReceiver:Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 42
.end method

.method public final handleShowStateMessage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getStateMessage()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    const v1, 0x7f1309f8    # @string/quick_settings_slt_lable ''

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/policy/SltController;->getSltAvailable()Z

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_5

    .line 25
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/SltTile;->isAirplaneMode:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, v2, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_2

    .line 35
    :cond_0
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 59
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean p0, v2, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 63
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 65
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 67
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 69
    if-eqz p2, :cond_3

    .line 71
    const p2, 0x7f130b5b    # @string/switch_bar_on 'On'

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    const p2, 0x7f130b5a    # @string/switch_bar_off 'Off'

    .line 77
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ","

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 104
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 106
    if-eqz p0, :cond_4

    .line 108
    const p0, 0x7f081179    # @drawable/ic_qs_slt_enable 'res/drawable/ic_qs_slt_enable.xml'

    .line 110
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 113
    move-result-object p0

    .line 116
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 117
    const/4 p0, 0x2

    .line 119
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 120
    goto :goto_3

    .line 122
    :cond_4
    const p0, 0x7f081178    # @drawable/ic_qs_slt_disable 'res/drawable/ic_qs_slt_disable.xml'

    .line 123
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 126
    move-result-object p0

    .line 129
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 130
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 132
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/policy/SltController;->getSltAvailable()Z

    .line 135
    move-result p2

    .line 138
    xor-int/2addr p2, v4

    .line 139
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/SltTile;->isAirplaneMode:Z

    .line 140
    iget-boolean v2, v2, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 142
    xor-int/2addr v2, v4

    .line 144
    const-string/jumbo v4, "unavailable value is "

    .line 145
    const-string v5, " "

    .line 148
    invoke-static {v4, p2, v5, v3, v5}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object p2

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 160
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 161
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const p0, 0x7f08117a    # @drawable/ic_qs_slt_unavailable 'res/drawable/ic_qs_slt_unavailable.xml'

    .line 166
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 169
    move-result-object p0

    .line 172
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 179
    const/4 p0, 0x0

    .line 181
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 182
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 184
    :goto_3
    return-void
    .line 186
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->supportSlt:Z

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/SltTile;->isAirplaneMode:Z

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method
