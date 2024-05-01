.class public final Lcom/android/systemui/qs/tiles/DreamTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mDreamOnlyEnabledForDockUser:Z

.field public final mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mDreamSupported:Z

.field public final mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mIsDocked:Z

.field public final mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;ZZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 3
    const v1, 0x7f08116a    # @drawable/ic_qs_screen_saver 'res/drawable/ic_qs_screen_saver.xml'

    .line 6
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 13
    const v1, 0x7f08116b    # @drawable/ic_qs_screen_saver_undocked 'res/drawable/ic_qs_screen_saver_undocked.xml'

    .line 15
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 22
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 25
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/DreamTile$1;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 32
    move-object/from16 v1, p10

    .line 34
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 36
    move-object/from16 v1, p12

    .line 38
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 40
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 42
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 44
    const-string/jumbo v3, "screensaver_enabled"

    .line 46
    move-object/from16 v4, p13

    .line 49
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 51
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 53
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object p1, v1

    .line 58
    move-object p2, p0

    .line 59
    move-object/from16 p3, p11

    .line 60
    move-object p4, v2

    .line 62
    move-object p5, v3

    .line 63
    move p6, v5

    .line 64
    move p7, v6

    .line 65
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 69
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 71
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 73
    const-string/jumbo v3, "screensaver_components"

    .line 75
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 78
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object p1, v1

    .line 83
    move-object p4, v2

    .line 84
    move-object p5, v3

    .line 85
    move p6, v5

    .line 86
    move p7, v6

    .line 87
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V

    .line 88
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 91
    iput-object v4, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 93
    move/from16 v1, p14

    .line 95
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 97
    move/from16 v1, p15

    .line 99
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 101
    return-void
    .line 103
.end method


# virtual methods
.method public final getActiveDream()Landroid/content/ComponentName;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 7
    move-result v2

    .line 10
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    array-length v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 20
    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 25
    const-string v2, "Failed to get active dream"

    .line 27
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-object v0
    .line 32
.end method

.method public getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.DREAM_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1309f4    # @string/quick_settings_screensaver_label 'Screen saver'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "QSDream"

    .line 19
    const-string v0, "Can\'t dream"

    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final handleLongClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "QSDream"

    .line 9
    const-string v2, "Can\'t awaken"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v3, "android.intent.action.DREAMING_STARTED"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v3, "android.intent.action.DREAMING_STOPPED"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v3, "android.intent.action.DOCK_EVENT"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 45
    return-void
    .line 48
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 10
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/DreamTile;->getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 41
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 43
    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 50
    :goto_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 54
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 60
    invoke-virtual {p2}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 62
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    move p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p2, v0

    .line 71
    :goto_2
    if-nez p2, :cond_3

    .line 72
    goto :goto_4

    .line 74
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 75
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    const-string p2, "QSDream"

    .line 83
    const-string v2, "Can\'t check if dreaming"

    .line 85
    invoke-static {p2, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    const/4 v1, 0x2

    .line 92
    :cond_4
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 93
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 96
    :goto_5
    return-void
    .line 98
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
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
