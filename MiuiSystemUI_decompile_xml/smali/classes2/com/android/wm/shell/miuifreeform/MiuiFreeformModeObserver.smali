.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field private static final ACTION_LAUNCH_FULLSCREEN_FROM_FREEFORM:Ljava/lang/String; = "miui.intent.action_launch_fullscreen_from_freeform"

.field private static final FAMILYSMILE_ACTIVITY:Ljava/lang/String; = "jp.netstar.familysmile.appwatch.AppWatchBlockActivity"

.field private static final FAMILYSMILE_PACKAGE:Ljava/lang/String; = "jp.netstar.familysmile"

.field private static final FOCUS_MODE_STATUS:Ljava/lang/String; = "settings_focus_mode_status"

.field private static LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List; = null

.field private static final MIUI_OPTIMIZATION:Ljava/lang/String; = "miui_optimization"

.field private static final PARENTALCONTROLS_ACTIVITY:Ljava/lang/String; = "jp.co.daj.consumer.ifilter.blocker.BlockActivity"

.field private static final PARENTALCONTROLS_PACKAGE:Ljava/lang/String; = "jp.softbank.mb.parentalcontrols"

.field private static final POWERMODE_SUPERSAVE_OPEN:Ljava/lang/String; = "power_supersave_mode_open"

.field public static final SMALL_WINDOW_LOCK_MODE_ACTIVITY_LIST:Ljava/lang/String; = "list_about_lock_mode_activity"

.field private static final SP_IN_KID_MODE:Ljava/lang/String; = "kid_mode_status"

.field private static final SUPPORTS_FREEFORM_WINDOW_MANAGERMENT:Ljava/lang/String; = "enable_freeform_support"

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeObserver"

.field public static final URI_NEED_TO_OBSERVE:Ljava/lang/String; = "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"


# instance fields
.field private mCloudDataObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mFocusModeObserver:Landroid/database/ContentObserver;

.field private mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

.field private mKidModeObserver:Landroid/database/ContentObserver;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

.field private final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field private mMiuiOptObserver:Landroid/database/ContentObserver;

.field private mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

.field private mSuperPowerOpenObserver:Landroid/database/ContentObserver;

.field private mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMainHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$mupdataCloudData(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->updataCloudData(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$sfgetLIST_ABOUT_LOCK_MODE_ACTIVITY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 10
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$1;

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

    .line 24
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$2;

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$2;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiOptObserver:Landroid/database/ContentObserver;

    .line 36
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;

    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;

    .line 48
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$4;

    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$4;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    .line 60
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$5;

    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$5;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 69
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 72
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$6;

    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 76
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$6;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 81
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mKidModeObserver:Landroid/database/ContentObserver;

    .line 84
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;

    .line 86
    new-instance v1, Landroid/os/Handler;

    .line 88
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 93
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 96
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;

    .line 98
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)V

    .line 100
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMainHandler:Landroid/os/Handler;

    .line 107
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 109
    const/4 p3, -0x1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isMIUIProduct()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 122
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;->mFilter:Landroid/content/IntentFilter;

    .line 124
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    move-result-object p1

    .line 132
    const-string p2, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 139
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string p2, "MiuiFreeformModeObserver"

    .line 146
    const-string v0, "registerReceiver err :"

    .line 148
    invoke-static {p2, v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    move-result-object p1

    .line 158
    const-string p2, "one_handed_mode_activated"

    .line 159
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

    .line 165
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    move-result-object p1

    .line 175
    const-string p2, "power_supersave_mode_open"

    .line 176
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object p2

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    .line 182
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 184
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    move-result-object p1

    .line 192
    const-string/jumbo p2, "settings_focus_mode_status"

    .line 193
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 200
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 202
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    move-result-object p1

    .line 210
    const-string p2, "kid_mode_status"

    .line 211
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mKidModeObserver:Landroid/database/ContentObserver;

    .line 217
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 219
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    move-result-object p1

    .line 227
    const-string p2, "miui_optimization"

    .line 228
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    move-result-object p2

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiOptObserver:Landroid/database/ContentObserver;

    .line 234
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 236
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object p1

    .line 244
    const-string p2, "enable_freeform_support"

    .line 245
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    move-result-object p2

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;

    .line 251
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 253
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->registerActivityObserver()V

    .line 256
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 259
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->initCloudDataList(Landroid/content/Context;)V

    .line 261
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 264
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->updataCloudData(Landroid/content/Context;)V

    .line 266
    return-void
    .line 269
.end method

.method private static initCloudDataList(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v1, 0x7f03008b    # @array/list_about_lock_mode_activity

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 22
    return-void
    .line 24
.end method

.method private registerActivityObserver()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-interface {v0, p0, v1}, Landroid/app/IActivityManager;->registerActivityObserver(Landroid/app/IMiuiActivityObserver;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private updataCloudData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "list_about_lock_mode_activity"

    .line 6
    sget-object v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    sput-object p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method
