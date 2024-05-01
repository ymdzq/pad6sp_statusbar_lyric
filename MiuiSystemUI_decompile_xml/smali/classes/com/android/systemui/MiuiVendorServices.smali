.class public final Lcom/android/systemui/MiuiVendorServices;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/MiuiVendorServices$1;

.field public mContext:Landroid/content/Context;

.field public mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public mHeadsetPolicy:Lcom/android/systemui/vendor/HeadsetPolicy;

.field public mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

.field public mMIUIStrongToastControl:Lcom/android/systemui/toast/MIUIStrongToastControl;

.field public mMiLinkIconControl:Lcom/android/systemui/statusbar/MiLinkIconControl;

.field public mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

.field public mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

.field public mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public mMiuiPrivacyController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

.field public mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

.field public mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

.field public mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

.field public mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/MiuiVendorServices$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/MiuiVendorServices$1;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mCallback:Lcom/android/systemui/MiuiVendorServices$1;

    .line 10
    return-void
    .line 12
.end method

.method public static initForDependency()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 7
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 12
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    const-class v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final start()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/MiuiVendorServices;->initForDependency()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mCloseSystemDialogReceiver:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;

    .line 14
    new-instance v4, Landroid/content/IntentFilter;

    .line 16
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 18
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3c

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 29
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 32
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 40
    invoke-virtual {v2, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

    .line 50
    iget-object v2, v0, Lcom/android/systemui/vendor/OrientationPolicy;->mContext:Landroid/content/Context;

    .line 52
    const-string/jumbo v3, "window"

    .line 54
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 61
    move-result-object v3

    .line 64
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 65
    move-result v4

    .line 68
    invoke-interface {v3, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 69
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_0

    .line 75
    const-string v3, "display"

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 83
    new-instance v3, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;

    .line 85
    invoke-direct {v3, v0}, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;-><init>(Lcom/android/systemui/vendor/OrientationPolicy;)V

    .line 87
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 99
    const-string v3, "NotificationPanelNavigationBarCoordinator"

    .line 101
    invoke-static {v2, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 103
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 106
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 108
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 113
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 115
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 118
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mHeadsetPolicy:Lcom/android/systemui/vendor/HeadsetPolicy;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v7, Landroid/os/Handler;

    .line 128
    sget-object v2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 130
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Landroid/os/Looper;

    .line 136
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    new-instance v5, Landroid/content/IntentFilter;

    .line 141
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 146
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v2, v0, Lcom/android/systemui/vendor/HeadsetPolicy;->mContext:Landroid/content/Context;

    .line 151
    iget-object v3, v0, Lcom/android/systemui/vendor/HeadsetPolicy;->mIntentReceiver:Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;

    .line 153
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 155
    const/4 v6, 0x0

    .line 157
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-boolean v2, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    .line 166
    if-nez v2, :cond_1

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 171
    iget-object v3, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->mScreenObserver:Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;

    .line 173
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 175
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 178
    const-class v3, Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    invoke-static {v2, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 186
    iget-object v2, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 189
    iget-object v3, v0, Lcom/miui/systemui/display/OLEDScreenHelper;->mConfigurationListener:Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;

    .line 191
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 193
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 195
    const-class v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 198
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 204
    new-instance v3, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;

    .line 206
    invoke-direct {v3, v0}, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    .line 208
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBarModeChangeListener:Lcom/miui/systemui/display/OLEDScreenHelper$start$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    const-string v2, "OLEDScreenHelper"

    .line 215
    const-string/jumbo v3, "start failed"

    .line 217
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-string v2, "MiuiKeyguardWallPaperManager"

    .line 228
    const-string v3, "MiuiKeyguardWallPaperManager start"

    .line 230
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 235
    if-nez v2, :cond_2

    .line 237
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 239
    if-eqz v2, :cond_3

    .line 241
    :cond_2
    const-string/jumbo v2, "status_bar_rect_landscape"

    .line 243
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectLandscape:Ljava/lang/String;

    .line 246
    const-string v2, "clock_style_rect_landscape"

    .line 248
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectLandscape:Ljava/lang/String;

    .line 250
    const-string v2, "finger_print_rect_landscape"

    .line 252
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectLandscape:Ljava/lang/String;

    .line 254
    const-string v2, "bottom_icon_rect_landscape"

    .line 256
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectLandscape:Ljava/lang/String;

    .line 258
    const-string v2, "magazine_script_rect_landscape"

    .line 260
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptRectLandscape:Ljava/lang/String;

    .line 262
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 264
    if-eqz v2, :cond_3

    .line 266
    const-string/jumbo v2, "status_bar_rect_small_screen"

    .line 268
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarRectSmallScreen:Ljava/lang/String;

    .line 271
    const-string v2, "clock_style_rect_small_screen"

    .line 273
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleRectSmallScreen:Ljava/lang/String;

    .line 275
    const-string v2, "finger_print_rect_small_screen"

    .line 277
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFingerPrintRectSmallScreen:Ljava/lang/String;

    .line 279
    const-string v2, "bottom_icon_rect_small_screen"

    .line 281
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconRectSmallScreen:Ljava/lang/String;

    .line 283
    const-string v2, "magazine_script_rect_small_screen"

    .line 285
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptSmallScreen:Ljava/lang/String;

    .line 287
    :cond_3
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->initKeyguardWallpaperManager()V

    .line 289
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 292
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 297
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 298
    iput-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 300
    iget-object v3, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 302
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 304
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 310
    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 311
    iget-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 313
    invoke-virtual {v1, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 315
    const-class v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 318
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 323
    check-cast v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 324
    iget-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWakefulnessLifecycleObserver:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$8;

    .line 326
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 328
    const-class v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 331
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 336
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 337
    new-instance v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;

    .line 339
    invoke-direct {v2, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    .line 341
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 344
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 346
    const-class v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 349
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 354
    check-cast v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v3, Landroid/content/IntentFilter;

    .line 370
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 372
    const-string v1, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    .line 375
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    iget-object v1, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 380
    iget-object v2, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/ToggleManagerController$1;

    .line 382
    const/4 v4, 0x0

    .line 384
    iget-object v5, v0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBgHandler:Landroid/os/Handler;

    .line 385
    const/4 v6, 0x2

    .line 387
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiPrivacyController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 391
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 393
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 395
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 397
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 400
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    .line 405
    new-instance v1, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;

    .line 407
    invoke-direct {v1, p0}, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 415
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 417
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->init()V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 422
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 424
    iget-object v2, p0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    .line 426
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 428
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 431
    iget-object v2, p0, Lcom/android/systemui/MiuiVendorServices;->mCallback:Lcom/android/systemui/MiuiVendorServices$1;

    .line 433
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 435
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 438
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMIUIStrongToastControl:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 441
    iget-object v1, v0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 443
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 445
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 447
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiLinkIconControl:Lcom/android/systemui/statusbar/MiLinkIconControl;

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    return-void
    .line 455
.end method
