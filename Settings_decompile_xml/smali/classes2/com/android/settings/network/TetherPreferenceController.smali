.class public Lcom/android/settings/network/TetherPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "TetherPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/TetherPreferenceController$BluetoothStateReceiver;,
        Lcom/android/settings/network/TetherPreferenceController$SettingObserver;,
        Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final mAdminDisallowedTetherConfig:Z

.field private mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field final mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mPreference:Landroidx/preference/Preference;

.field private mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

.field private final mTetheringManager:Landroid/net/TetheringManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/network/TetherPreferenceController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/TetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateSummaryToOff(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummaryToOff()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/android/settings/network/TetherPreferenceController$1;

    invoke-direct {v1, p0}, Lcom/android/settings/network/TetherPreferenceController$1;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$1;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 106
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 107
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isTetherConfigDisallowed(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "no_config_tethering"

    .line 200
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 199
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateSummaryToOff()V
    .locals 1

    .line 260
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez p0, :cond_0

    return-void

    .line 264
    :cond_0
    sget v0, Lcom/android/settings/R$string;->tether_preference_summary_off:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string/jumbo v0, "tether_settings"

    .line 116
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    if-nez v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    .line 119
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getTetheringLabel(Landroid/net/TetheringManager;)I

    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string/jumbo p0, "tether_settings"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lcom/android/settings/network/TetherPreferenceController$BluetoothStateReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/TetherPreferenceController$BluetoothStateReceiver;-><init>(Lcom/android/settings/network/TetherPreferenceController;Lcom/android/settings/network/TetherPreferenceController$BluetoothStateReceiver-IA;)V

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 186
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummary()V

    return-void
.end method

.method updateSummary()V
    .locals 12

    .line 205
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v2}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    .line 217
    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v0, v6

    .line 218
    array-length v9, v1

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v1, v10

    .line 219
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    .line 226
    :cond_4
    array-length v1, v0

    if-le v1, v4, :cond_5

    move v0, v4

    goto :goto_3

    .line 229
    :cond_5
    array-length v0, v0

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v7, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v3

    move v7, v0

    :goto_3
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 238
    array-length v1, v2

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_9

    .line 241
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 243
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    move v0, v3

    :cond_9
    if-nez v7, :cond_a

    if-nez v0, :cond_a

    .line 248
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummaryToOff()V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    .line 251
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    sget v0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_on_tether_on:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    .line 253
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    sget v0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_on_tether_off:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_4

    .line 255
    :cond_c
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroidx/preference/Preference;

    sget v0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_off_tether_on:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_4
    return-void
.end method
