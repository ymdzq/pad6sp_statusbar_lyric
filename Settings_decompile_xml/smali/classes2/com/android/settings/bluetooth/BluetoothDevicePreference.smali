.class public Lcom/android/settings/bluetooth/BluetoothDevicePreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;,
        Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;,
        Lcom/android/settings/bluetooth/BluetoothDevicePreference$SortType;
    }
.end annotation


# static fields
.field protected static mTriggerFromAvaliableDevices:Z = false

.field private static sDimAlpha:I = -0x80000000


# instance fields
.field private UPDATE:I

.field private contentDescription:Ljava/lang/String;

.field protected mBleDeviceMgr:Lmiui/bluetooth/ble/MiBleDeviceManager;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBondStatePre:I

.field protected mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

.field private mCurrentCodecName:Ljava/lang/String;

.field private mCurrentTime:J

.field private mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

.field mHandler:Landroid/os/Handler;

.field private mHelper:Lmiuix/preference/ConnectPreferenceHelper;

.field private mHideSecondTarget:Z

.field private final mHideSummary:Z

.field private mInit:Z

.field private mIsCallbackRemoved:Z

.field private mIsSettingsDevice:Z

.field private mIsSwitch:Z

.field private mIsUserRestriction:Z

.field private mJumpAttributePage:Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field mNeedNotifyHierarchyChanged:Z

.field private mOnSettingsClickListener:Landroid/view/View$OnClickListener;

.field private mRequestAudioShareDialog:Lmiuix/appcompat/app/AlertDialog;

.field mResources:Landroid/content/res/Resources;

.field private mShowDevicesWithoutNames:Z

.field private mSwitchActiveDeviceDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mType:I

.field private mUserManager:Landroid/os/UserManager;

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4gHZEvp2wFGm6RDl1AROrxzP9tk(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/util/Pair;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->lambda$updateAttributes$2(Landroid/util/Pair;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqADFiCah5K70hZK92E1HltqK8s(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->lambda$updateAttributes$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetUPDATE(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSwitch(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmJumpAttributePage(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mJumpAttributePage:Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsSwitch(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x64

    .line 131
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    .line 149
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    .line 156
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    const-string v1, "UNKNOWN"

    .line 192
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    const/16 v1, 0xa

    .line 205
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    .line 212
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    .line 483
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    const-string/jumbo v1, "user"

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    .line 229
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    const-string/jumbo v0, "no_config_bluetooth"

    .line 230
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->init(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZI)V
    .locals 3

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x64

    .line 131
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    .line 149
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    .line 156
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    const-string v1, "UNKNOWN"

    .line 192
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    const/16 v1, 0xa

    .line 205
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    .line 212
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    .line 483
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    const-string/jumbo v1, "user"

    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentTime:J

    .line 238
    iput p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mType:I

    .line 239
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    .line 240
    iget-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v0, "no_config_bluetooth"

    invoke-virtual {p4, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->init(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x64

    .line 131
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    .line 149
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    .line 156
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    const-string v1, "UNKNOWN"

    .line 192
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    const/16 v1, 0xa

    .line 205
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    .line 212
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    .line 483
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    const-string/jumbo v0, "user"

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentTime:J

    .line 248
    iput p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mType:I

    .line 249
    iput-boolean p5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    .line 250
    iget-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo p5, "no_config_bluetooth"

    invoke-virtual {p4, p5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->init(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZLmiui/bluetooth/ble/MiBleDeviceManager;)V
    .locals 3

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x64

    .line 131
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    .line 149
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    .line 156
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    const-string v1, "UNKNOWN"

    .line 192
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    const/16 v1, 0xa

    .line 205
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    .line 212
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    .line 483
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    .line 310
    iput-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBleDeviceMgr:Lmiui/bluetooth/ble/MiBleDeviceManager;

    const-string/jumbo p4, "user"

    .line 311
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/UserManager;

    iput-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    .line 312
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    const-string/jumbo v0, "no_config_bluetooth"

    .line 313
    invoke-virtual {p4, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->init(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)V

    return-void
.end method

.method private askDisableAudioShare()V
    .locals 7

    .line 1091
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1092
    sget v1, Lcom/android/settings/R$string;->bluetooth_audio_share_request_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1093
    sget v2, Lcom/android/settings/R$string;->bluetooth_audio_share_request_disable_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1095
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDevicePreference$3;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$3;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 1102
    new-instance v3, Lcom/android/settings/bluetooth/BluetoothDevicePreference$4;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$4;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 1114
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mRequestAudioShareDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1115
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object v1, v5

    move-object v5, v6

    .line 1114
    invoke-static/range {v0 .. v5}, Lcom/android/settings/bluetooth/Utils;->showRequestAudioShareDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mRequestAudioShareDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private askDisconnect(Z)V
    .locals 4

    .line 1158
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1161
    sget v1, Lcom/android/settings/R$string;->bluetooth_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1163
    :cond_0
    sget v2, Lcom/android/settings/R$string;->bluetooth_disconnect_all_profiles:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "BluetoothDevicePreference"

    const-string/jumbo v1, "show audio share message!"

    .line 1165
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    sget p1, Lcom/android/settings/R$string;->bluetooth_audio_share_request_disconnect:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1168
    :cond_1
    sget p1, Lcom/android/settings/R$string;->bluetooth_disconnect_title:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1170
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDevicePreference$7;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$7;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 1176
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1177
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1176
    invoke-static {v0, v3, v2, p1, v1}, Lcom/android/settings/bluetooth/Utils;->showDisconnectDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private askSwtichActiveDevice()V
    .locals 7

    .line 1119
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1120
    sget v1, Lcom/android/settings/R$string;->bluetooth_audio_share_feature_notice_summary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1121
    sget v2, Lcom/android/settings/R$string;->bluetooth_audio_share_feature_notice_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1123
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDevicePreference$5;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$5;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 1130
    new-instance v3, Lcom/android/settings/bluetooth/BluetoothDevicePreference$6;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$6;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/content/Context;)V

    .line 1139
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mSwitchActiveDeviceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1140
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object v1, v5

    move-object v5, v6

    .line 1139
    invoke-static/range {v0 .. v5}, Lcom/android/settings/bluetooth/Utils;->showSwitchActiveDeviceDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mSwitchActiveDeviceDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private getBondState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 626
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    .line 627
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 630
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBondState: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothDevicePreference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getConnectionSummary()Ljava/lang/String;
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 1825
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .locals 1

    .line 861
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "BluetoothDevicePreference"

    const-string v0, "Can not get LE Audio Broadcast Profile"

    .line 872
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getRecognizableCodecType(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 1

    .line 1486
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1499
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isBluetoothLeBroadcastEnabled()Z
    .locals 1

    .line 877
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 881
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method private isLeAudioConnected()Z
    .locals 13

    .line 1630
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    const-string v2, "BluetoothDevicePreference"

    if-nez v0, :cond_0

    const-string p0, "isLeAudioConnected: null device return false"

    .line 1631
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1636
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1638
    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v3

    .line 1639
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    .line 1640
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 1642
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1643
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->findLeAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz p0, :cond_1

    :try_start_1
    const-string v7, ";"

    .line 1647
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1648
    array-length v7, p0

    if-le v7, v5, :cond_1

    .line 1649
    aget-object v7, p0, v1

    .line 1650
    aget-object p0, p0, v5

    goto :goto_0

    :cond_1
    move-object p0, v6

    move-object v7, p0

    .line 1653
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1654
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1655
    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    .line 1656
    invoke-virtual {v8, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz v6, :cond_3

    .line 1658
    invoke-virtual {v4, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1660
    new-instance v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v7, v0, v3, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1662
    :cond_2
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    if-eqz p0, :cond_5

    .line 1667
    invoke-virtual {v4, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1669
    new-instance v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v4, v0, v3, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1671
    :cond_4
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v1

    .line 1679
    :cond_6
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 1682
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "three_mac_for_ble_f"

    invoke-static {v6, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "00:00:00:00:00:00"

    if-eqz v6, :cond_7

    .line 1684
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x36

    if-lt v8, v9, :cond_7

    .line 1685
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1686
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 1687
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startIndex is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " value is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, p0, 0x12

    add-int/lit8 v9, p0, 0x23

    .line 1688
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, p0, 0x24

    add-int/lit8 p0, p0, 0x35

    .line 1689
    invoke-virtual {v6, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1690
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "leStr1 is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " leStr2 is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move-object p0, v7

    move-object v8, p0

    .line 1694
    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    .line 1696
    invoke-virtual {v6, v8}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    .line 1697
    invoke-virtual {v6, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    .line 1700
    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1702
    invoke-virtual {v4, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v10

    .line 1703
    invoke-virtual {v4, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    .line 1704
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "leDevices "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "mCachedDevice is null and new one "

    if-nez v10, :cond_8

    .line 1705
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1706
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    new-instance v10, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v10, v0, v3, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_8
    if-nez v4, :cond_9

    .line 1710
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 1711
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    new-instance v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v4, v0, v3, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_9
    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    .line 1716
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCachedDevice1  isLeAudioConnected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mCachedDevice2  isLeAudioConnected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1716
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v5

    :cond_b
    return v1

    :catch_0
    move-exception p0

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLeAudioConnected failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v1
.end method

.method private isMatchAudioSharePublicityCondition(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1077
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 1078
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1079
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "BluetoothDevicePreference"

    const-string p1, "isMatchAudioShareCondition = true"

    .line 1080
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isNeedShowDialog(ILandroid/bluetooth/BluetoothCodecConfig;Ljava/util/List;Landroid/bluetooth/BluetoothA2dp;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ">;",
            "Landroid/bluetooth/BluetoothA2dp;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1296
    iget-object v5, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 1299
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "LDAC"

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothCodecConfig;

    .line 1300
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v9

    invoke-static {v9}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCodecName(I)Ljava/lang/String;

    move-result-object v9

    .line 1301
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v8, v11

    goto :goto_0

    .line 1305
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1306
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v9, "miui_store_audio_share_device_address"

    invoke-static {v6, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "support_audio_share"

    .line 1307
    invoke-static {v9, v7}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v12, "BluetoothDevicePreference"

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    .line 1308
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "codec is sbc in audio sharing mode"

    .line 1309
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 1313
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNeedShowDialog defaultCloseLHDC = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v6, "support_lhdc"

    .line 1314
    invoke-static {v6, v11}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "LHDC_V1"

    const-string v13, "LHDC_V2"

    const-string v14, "LHDC_V3"

    const-string v15, "LHDC V5"

    if-eqz v6, :cond_3

    const-string/jumbo v6, "support_lhdc_offload"

    .line 1315
    invoke-static {v6, v7}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_3
    if-ne v4, v11, :cond_11

    .line 1323
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/bluetooth/BluetoothCodecConfig;

    .line 1324
    invoke-virtual/range {v20 .. v20}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v11

    move-object/from16 p3, v6

    .line 1325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v8

    const-string v8, "codecCapability.getCodecType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x13

    if-ne v11, v6, :cond_4

    .line 1329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportLHDCV5 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    move/from16 v16, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0xd

    const/4 v8, 0x1

    if-ne v11, v6, :cond_5

    .line 1333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportLHDCV3 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    move/from16 v17, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0xc

    if-ne v11, v6, :cond_6

    .line 1337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportLHDCV2 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    move/from16 v18, v7

    goto :goto_2

    :cond_6
    const/16 v6, 0xe

    if-ne v11, v6, :cond_7

    .line 1341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportLHDCV1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    move/from16 v19, v7

    :cond_7
    :goto_2
    move-object/from16 v6, p3

    move v11, v8

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_8
    move/from16 v20, v8

    move v8, v11

    if-ne v7, v8, :cond_10

    const/16 v6, 0x13

    if-ne v1, v6, :cond_9

    .line 1346
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v15, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v15, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0xd

    if-ne v1, v6, :cond_a

    .line 1349
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1350
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v14, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const/16 v6, 0xc

    if-ne v1, v6, :cond_b

    .line 1352
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v13, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1353
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v13, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    const/16 v6, 0xe

    if-ne v1, v6, :cond_c

    .line 1355
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1356
    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v9, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    move/from16 v7, v16

    if-ne v7, v8, :cond_d

    .line 1359
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v6, 0x0

    invoke-virtual {v1, v15, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    const/16 v1, 0x13

    goto :goto_3

    :cond_d
    move/from16 v7, v17

    const/4 v6, 0x0

    if-ne v7, v8, :cond_e

    .line 1362
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v14, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    const/16 v1, 0xd

    goto :goto_3

    :cond_e
    move/from16 v7, v18

    if-ne v7, v8, :cond_f

    .line 1365
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v13, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    const/16 v1, 0xc

    goto :goto_3

    :cond_f
    move/from16 v7, v19

    if-ne v7, v8, :cond_10

    .line 1368
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v9, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    const/16 v1, 0xe

    .line 1373
    :cond_10
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final codec type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    move/from16 v20, v8

    :goto_4
    const/4 v6, 0x4

    if-ne v1, v6, :cond_15

    .line 1378
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1379
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v10, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1380
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v10, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    return v3

    :cond_12
    const/4 v3, 0x1

    .line 1382
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_13

    const-string v0, "LDAC CodecStatus is disabled, no need show Dialog!"

    .line 1383
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v1, 0x0

    return v1

    .line 1387
    :cond_13
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDialogChoice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "persist.vendor.bt.a2dp.ldac.enabled"

    const-string/jumbo v1, "true"

    .line 1388
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_15
    const-string v6, "mCodecPriority"

    const/4 v7, -0x1

    const/16 v8, 0x13

    if-ne v1, v8, :cond_18

    .line 1394
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v15}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1395
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v15, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1396
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v15, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_16
    const/4 v8, 0x1

    .line 1398
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v15}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_17

    if-nez v4, :cond_17

    const-string v0, "LHDC_V5 CodecStatus Disable"

    .line 1399
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1406
    :goto_6
    invoke-virtual {v3, v5, v2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    goto :goto_5

    .line 1410
    :cond_17
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDialogChoice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_18
    const/4 v8, 0x1

    const/16 v11, 0xd

    if-ne v1, v11, :cond_1b

    .line 1414
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v14}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1415
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v14, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 1418
    :cond_19
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v14}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_1a

    if-nez v4, :cond_1a

    const-string v0, "LHDC_V3 CodecStatus Disable"

    .line 1419
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    :try_start_1
    const-class v0, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1426
    :goto_7
    invoke-virtual {v3, v5, v2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    goto/16 :goto_5

    .line 1430
    :cond_1a
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDialogChoice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_1b
    const/16 v11, 0xc

    if-ne v1, v11, :cond_1e

    .line 1434
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1435
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1436
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v13, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 1438
    :cond_1c
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_1d

    if-nez v4, :cond_1d

    const-string v0, "LHDC_V2 CodecStatus Disable"

    .line 1439
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :try_start_2
    const-class v0, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1446
    :goto_8
    invoke-virtual {v3, v5, v2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    goto/16 :goto_5

    .line 1450
    :cond_1d
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDialogChoice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_1e
    const/16 v11, 0xe

    if-ne v1, v11, :cond_21

    .line 1454
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1455
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1456
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 1458
    :cond_1f
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_20

    if-nez v4, :cond_20

    const-string v0, "LHDC_V1 CodecStatus Disable"

    .line 1459
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1466
    :goto_9
    invoke-virtual {v3, v5, v2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    goto/16 :goto_5

    .line 1470
    :cond_20
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDialogChoice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    xor-int/2addr v0, v4

    return v0

    :cond_21
    const/4 v2, 0x7

    if-eq v1, v2, :cond_23

    const/16 v2, 0x32

    if-ne v1, v2, :cond_22

    goto :goto_a

    :cond_22
    if-eqz v20, :cond_14

    if-eq v1, v7, :cond_14

    .line 1480
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    goto :goto_b

    .line 1474
    :cond_23
    :goto_a
    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aptX Adaptive"

    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1475
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSupportedCodec(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :goto_b
    return v1
.end method

.method private synthetic lambda$updateAttributes$2(Landroid/util/Pair;Z)V
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateSummary()V

    .line 531
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 534
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    .line 539
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateOrder(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 540
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionState()I

    move-result p1

    .line 541
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p2}, Lmiuix/preference/ConnectPreferenceHelper;->getConnectState()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 542
    iget-boolean p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    if-eqz p2, :cond_1

    .line 543
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->initConnectState(I)V

    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->setConnectState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateAttributes$3()V
    .locals 3

    .line 523
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getConnectionSummary()Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getBtClassDrawableWithDescription()Landroid/util/Pair;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 526
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 528
    :goto_1
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Landroid/util/Pair;Z)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pair()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->bluetooth_pairing_error_message:I

    invoke-static {v0, p0, v1}, Lcom/android/settings/bluetooth/Utils;->showError(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private setLeAudioDeviceActive()V
    .locals 8

    const-string v0, "BluetoothDevicePreference"

    .line 1735
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1736
    invoke-static {v1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    .line 1737
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    .line 1738
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1739
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isTbsProfileEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1740
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p0, :cond_0

    const-string/jumbo p0, "setLeAudioDeviceActive: null device return false"

    .line 1741
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->findLeAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p0, :cond_1

    :try_start_1
    const-string v5, ";"

    .line 1748
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1749
    array-length v5, p0

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    .line 1750
    aget-object v5, p0, v5

    .line 1751
    aget-object p0, p0, v6

    goto :goto_0

    :cond_1
    move-object p0, v4

    move-object v5, p0

    .line 1754
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1755
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1756
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 1757
    invoke-virtual {v6, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz v4, :cond_3

    .line 1759
    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1761
    new-instance v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v5, v1, v2, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1763
    :cond_2
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo p0, "setLeAudioDeviceActive: LE1 device connected"

    .line 1764
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    return-void

    :cond_3
    if-eqz p0, :cond_5

    .line 1770
    invoke-virtual {v3, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1772
    new-instance v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {v3, v1, v2, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1774
    :cond_4
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "setLeAudioDeviceActive: LE2 device connected"

    .line 1775
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 1784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLeAudioDeviceActive failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private static setMTriggerFromAvaliableDevices(Z)V
    .locals 0

    .line 1152
    sput-boolean p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mTriggerFromAvaliableDevices:Z

    return-void
.end method

.method private updateOrder(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 452
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 453
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 455
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 753
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method protected getBtClassDrawableWithDescription()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1199
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getBondState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public getCodecName(I)Ljava/lang/String;
    .locals 2

    .line 1541
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result p0

    const-string v0, "UNKNOWN"

    const-string v1, "LC3"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x3

    if-eq p1, p0, :cond_8

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const/4 p0, 0x7

    if-eq p1, p0, :cond_5

    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    const/16 p0, 0x13

    if-eq p1, p0, :cond_3

    const/16 p0, 0x32

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "LHDC_V1"

    return-object p0

    :pswitch_1
    const-string p0, "LHDC_V3"

    return-object p0

    :pswitch_2
    const-string p0, "LHDC_V2"

    return-object p0

    :cond_2
    const-string p0, "aptX Lossless"

    return-object p0

    :cond_3
    const-string p0, "LHDC V5"

    return-object p0

    :cond_4
    const-string p0, "aptX TWS+"

    return-object p0

    :cond_5
    const-string p0, "aptX Adaptive"

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    const-string p0, "LDAC"

    return-object p0

    :cond_8
    const-string p0, "aptX HD"

    return-object p0

    :cond_9
    const-string p0, "aptX"

    return-object p0

    :cond_a
    const-string p0, "AAC"

    return-object p0

    :cond_b
    const-string p0, "SBC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result p0

    return p0
.end method

.method public hideSecondTarget(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    .line 264
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 265
    iput-boolean p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mShowDevicesWithoutNames:Z

    .line 266
    iput-boolean p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsUserRestriction:Z

    .line 268
    sget p3, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->sDimAlpha:I

    const/high16 p4, -0x80000000

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 269
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const v1, 0x1010033    # @android:attr/disabledAlpha

    invoke-virtual {p4, v1, p3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 271
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    sput p3, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->sDimAlpha:I

    .line 274
    :cond_0
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 286
    new-instance p3, Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    invoke-direct {p3, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    .line 287
    iget-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p4, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 292
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 293
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsUserRestriction:Z

    if-nez p2, :cond_2

    .line 294
    sget p2, Lcom/android/settings/R$layout;->miuix_preference_connect_widget_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 296
    :cond_2
    sget p2, Lcom/android/settings/R$layout;->preference_bt_icon_corner:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p2, 0x0

    .line 297
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 298
    new-instance p2, Lmiuix/preference/ConnectPreferenceHelper;

    invoke-direct {p2, p1, p0}, Lmiuix/preference/ConnectPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    .line 299
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 301
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mInit:Z

    .line 302
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateAttributes()V

    .line 303
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public initConnectState(I)V
    .locals 2

    .line 1597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConnectState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothDevicePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->initConnectState(I)V

    return-void
.end method

.method public isWearableWatchDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 3

    .line 1053
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bluetooth_wearable_watch_hfp_active_switch"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1055
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1056
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1057
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1059
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    const-string v0, "BluetoothDevicePreference"

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x704

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1f00

    if-ne p1, v0, :cond_2

    .line 1064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Mi"

    .line 1065
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Redmi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Xiaomi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 1071
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onAttached()V
    .locals 1

    .line 382
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onAttached()V

    .line 383
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    const-string v0, "bt_checkbox"

    .line 636
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 637
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 641
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    .line 652
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    if-ne v1, v2, :cond_1

    .line 653
    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    if-ne v2, v3, :cond_1

    const-string p0, "BluetoothDevicePreference"

    const-string/jumbo p1, "onBindViewHolder removing bond"

    .line 655
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 658
    :cond_1
    iput v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBondStatePre:I

    .line 660
    sget v2, Lcom/android/settings/R$id;->preference_detail:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    if-eq v1, v3, :cond_2

    .line 667
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBleDeviceMgr:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 668
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 670
    :cond_2
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->bluetooth_device_details:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIcon(I)V

    :cond_4
    const v2, 0x1020006    # @android:id/icon

    .line 683
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 685
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 687
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 689
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$dimen;->bt_icon_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 688
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setElevation(F)V

    .line 693
    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    sget v4, Lcom/android/settings/R$id;->view_corner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 696
    sget v5, Lcom/android/settings/R$id;->view_high_light_root:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-eq v1, v3, :cond_8

    .line 697
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 722
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 723
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 727
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 729
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_end:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 726
    invoke-virtual {v0, v2, v6, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 700
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 702
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 699
    invoke-virtual {v2, v6, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 703
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->preference_bt_custom_padding_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 704
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 708
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 710
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_end:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 707
    invoke-virtual {v0, v2, v6, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 714
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 716
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_end:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 713
    invoke-virtual {v0, v2, v6, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 719
    :goto_1
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :goto_2
    if-eqz v5, :cond_d

    const/4 v2, 0x1

    .line 734
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSettingsDevice:Z

    .line 735
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    if-eqz v4, :cond_c

    if-eq v1, v3, :cond_b

    .line 736
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v6

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v2

    :goto_4
    invoke-virtual {v4, v7}, Lmiuix/preference/ConnectPreferenceHelper;->setIconAnimEnabled(Z)V

    .line 737
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v4, p1, v5}, Lmiuix/preference/ConnectPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    :cond_c
    if-eq v1, v3, :cond_d

    .line 739
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 740
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 742
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/android/settings/R$attr;->preferenceItemBackground:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 743
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 746
    :cond_d
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSettingsDevice:Z

    if-nez v0, :cond_e

    invoke-virtual {p0, v6}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->setConnectState(I)V

    .line 748
    :cond_e
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1191
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 1192
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method onClicked()V
    .locals 13

    .line 886
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    .line 893
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "BluetoothDevicePreference"

    if-eqz v2, :cond_0

    .line 894
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 896
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    .line 897
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "device click, disable bt restrict"

    .line 898
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->enableBluetoothRestrict(Landroid/content/Context;Z)Z

    .line 904
    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 905
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v5, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 906
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "support Profiles() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    invoke-interface {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 909
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HFP getConnectionPolicy = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne v9, v7, :cond_1

    .line 912
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    .line 913
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A2DP getConnectionPolicy = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "A2DP_HFP_GLOBAL"

    invoke-static {v1, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_4

    const-string/jumbo v1, "set isEnable true "

    .line 919
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v3

    .line 922
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v9, "miui_current_audio_share_state"

    invoke-static {v6, v9, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 923
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audioShareState = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v9, "ro.product.device"

    const-string v10, ""

    .line 924
    invoke-static {v9, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 925
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "disable_audio_share_ui"

    invoke-static {v10, v11}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "true"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string/jumbo v10, "support_audio_share_ui"

    .line 926
    invoke-static {v10}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    move v9, v3

    .line 928
    :goto_2
    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 929
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isBluetoothLeBroadcastEnabled()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 930
    invoke-virtual {v10, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_6
    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 931
    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHfpDevice()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 932
    invoke-virtual {v10, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 934
    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/16 v11, 0x15

    .line 935
    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v10

    if-nez v10, :cond_f

    .line 936
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isLeAudioConnected()Z

    move-result v10

    if-nez v10, :cond_f

    .line 937
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v8

    .line 938
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "miui_store_audio_share_device_address"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 939
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audioShareAddress: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mCachedDeviceAddress: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "support_audio_share"

    .line 940
    invoke-static {v5, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v8, :cond_b

    .line 941
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v7, "miui_store_audio_share_window_pop"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    .line 943
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-ne v5, v8, :cond_b

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 944
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isMatchAudioSharePublicityCondition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-ne v5, v8, :cond_b

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 945
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->isTwsPlusDevice()Z

    move-result v5

    if-nez v5, :cond_b

    .line 946
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askSwtichActiveDevice()V

    .line 947
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "HadPoped"

    invoke-static {p0, v7, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_b
    if-eqz v9, :cond_c

    if-ne v6, v8, :cond_c

    if-eqz v2, :cond_c

    .line 949
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 950
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 951
    invoke-direct {p0, v8}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askDisconnect(Z)V

    goto/16 :goto_5

    .line 955
    :cond_c
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isWearableWatchDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v9, :cond_d

    if-ne v6, v8, :cond_d

    .line 957
    iput-boolean v8, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsSwitch:Z

    .line 958
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askDisableAudioShare()V

    return-void

    .line 960
    :cond_d
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isTwsPlusDevice()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_e
    const-string/jumbo p0, "reset Active"

    .line 961
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 969
    :cond_f
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isLeAudioConnected()Z

    move-result v10

    const/16 v11, 0x16

    if-ne v10, v8, :cond_10

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 970
    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v10

    if-nez v10, :cond_10

    .line 971
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->setLeAudioDeviceActive()V

    return-void

    .line 976
    :cond_10
    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 977
    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v10

    if-nez v10, :cond_11

    .line 978
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    return-void

    :cond_11
    const-string v10, "SwitchA2dpHfp"

    const-string v11, "Exception error"

    const/16 v12, 0x64

    if-eqz v1, :cond_12

    if-ne v2, v12, :cond_12

    .line 982
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 983
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 984
    invoke-virtual {v2, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 985
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHfpDevice()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 986
    invoke-virtual {v2, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 987
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isLeAudioConnected()Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_0
    const-string v0, "connectProfile HEADSET"

    .line 989
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Hfp"

    .line 990
    invoke-static {v10, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackMiBlueLink(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 993
    :catch_0
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    if-eqz v1, :cond_13

    if-ne v5, v12, :cond_13

    .line 997
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 998
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHfpDevice()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 999
    invoke-virtual {v1, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1000
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1001
    invoke-virtual {v1, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1002
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isLeAudioConnected()Z

    move-result v1

    if-nez v1, :cond_13

    :try_start_1
    const-string v0, "connectProfile A2DP"

    .line 1004
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "A2dp"

    .line 1005
    invoke-static {v10, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackMiBlueLink(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1008
    :catch_1
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1015
    :cond_13
    :goto_5
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    .line 1018
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v2

    .line 1020
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v1, 0x364

    new-array v5, v3, [Landroid/util/Pair;

    .line 1021
    invoke-virtual {v2, v0, v1, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    if-eqz v9, :cond_14

    if-ne v6, v8, :cond_14

    const-string v0, "audio share is enable!"

    .line 1024
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    invoke-direct {p0, v8}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askDisconnect(Z)V

    goto :goto_6

    .line 1027
    :cond_14
    invoke-direct {p0, v3}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askDisconnect(Z)V

    goto :goto_6

    :cond_15
    const/16 v4, 0xc

    if-ne v1, v4, :cond_17

    if-eqz v9, :cond_16

    if-ne v6, v8, :cond_16

    .line 1031
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->askDisableAudioShare()V

    goto :goto_6

    :cond_16
    const/16 v1, 0x363

    new-array v3, v3, [Landroid/util/Pair;

    .line 1033
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1035
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    goto :goto_6

    :cond_17
    const/16 v4, 0xa

    if-ne v1, v4, :cond_19

    const/16 v1, 0x362

    new-array v4, v3, [Landroid/util/Pair;

    .line 1038
    invoke-virtual {v2, v0, v1, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1040
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hasHumanReadableName()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x448

    new-array v3, v3, [Landroid/util/Pair;

    .line 1041
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1045
    :cond_18
    invoke-static {v8}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->setMTriggerFromAvaliableDevices(Z)V

    .line 1046
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->pair()V

    :cond_19
    :goto_6
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onDetached()V

    .line 392
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mIsCallbackRemoved:Z

    :cond_0
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->UPDATE:I

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onPrepareForRemoval()V
    .locals 2

    .line 356
    invoke-super {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    .line 359
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    .line 362
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 364
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mSwitchActiveDeviceDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 366
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mSwitchActiveDeviceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 371
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mRequestAudioShareDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 376
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mRequestAudioShareDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method rebind()V
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rebind()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothDevicePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->onDeviceAttributesChanged()V

    .line 327
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 328
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCallBack:Lcom/android/settings/bluetooth/BluetoothDevicePreference$DeviceCallBack;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    return-void
.end method

.method public setAudioShareJumpPage(Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mJumpAttributePage:Lcom/android/settings/bluetooth/BluetoothDevicePreference$AudioShareJumpPage;

    return-void
.end method

.method setCachedDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public setConnectState(I)V
    .locals 2

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setConnectState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothDevicePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    return-void
.end method

.method public setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateAttributes()V
    .locals 6

    .line 506
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 508
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(self)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 516
    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    const-string v2, "BluetoothDevicePreference"

    if-nez v1, :cond_1

    .line 518
    :try_start_0
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Handler thread unavailable, skipping getConnectionSummary!"

    .line 554
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSummary:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    :cond_3
    xor-int/2addr v1, v4

    .line 594
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 599
    :goto_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hasHumanReadableName()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    const-string v1, "Show devices without friendly name but it is boneded"

    .line 600
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mShowDevicesWithoutNames:Z

    :cond_4
    if-eqz v0, :cond_6

    .line 603
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mShowDevicesWithoutNames:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hasHumanReadableName()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 606
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    if-eqz v0, :cond_7

    .line 607
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 611
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key switch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 619
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onDeviceAttributesChanged"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateCodecIcon(I)V
    .locals 5

    .line 1506
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x1020016    # @android:id/title

    .line 1507
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1508
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->iv_codec:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1510
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isLeAudioConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x5

    .line 1514
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCodecName(I)Ljava/lang/String;

    move-result-object p1

    .line 1515
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lhdc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "LHDC"

    :cond_1
    const-string v2, "UNKNOWN"

    .line 1516
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1517
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    .line 1519
    :cond_2
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codec name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothDevicePreference"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1523
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x4119999a    # 9.6f

    .line 1524
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 1525
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1526
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1527
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 1528
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 1529
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr p0, v3

    add-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    float-to-int p0, v2

    .line 1530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    if-eqz v3, :cond_4

    move v2, p0

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    if-eqz v3, :cond_5

    move p0, p1

    .line 1532
    :cond_5
    invoke-virtual {v0, v2, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1533
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8

    .line 1535
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public declared-synchronized updateCodecIcon(Landroid/bluetooth/BluetoothLeAudio;)V
    .locals 3

    monitor-enter p0

    .line 1204
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 1205
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIcon(I)V

    const-string v0, "BluetoothDevicePreference"

    const-string v1, "LEA disconnected"

    .line 1206
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    const-string v1, "LC3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1208
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothLeAudio;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "UNKNOWN"

    .line 1209
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    goto :goto_1

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1213
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothLeAudio;->getCodecStatus(I)Landroid/bluetooth/BluetoothLeAudioCodecStatus;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1215
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioCodecStatus;->getOutputCodecConfig()Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "BluetoothDevicePreference"

    const-string/jumbo v0, "updateCodecIcon BluetoothLeAudioCodecConfig null, updateCodecIconForLeAudio on mtk"

    .line 1217
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIconForLeAudio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "BluetoothDevicePreference"

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LEA CodecType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioCodecConfig;->getCodecType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioCodecConfig;->getCodecType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIcon(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateSummary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1225
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCodecIcon(Landroid/bluetooth/BluetoothA2dp;)Z
    .locals 12

    monitor-enter p0

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "BluetoothDevicePreference"

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedLeAudioDevice "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 1235
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIcon(I)V

    const-string p1, "BluetoothDevicePreference"

    const-string v0, "BluetoothA2dp NULL"

    .line 1236
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    monitor-exit p0

    return v1

    .line 1239
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 1242
    monitor-exit p0

    return v1

    .line 1246
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 1248
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v6, v2

    goto :goto_0

    .line 1249
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v3

    move-object v6, v3

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 1251
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v7, v2

    if-eqz v6, :cond_8

    if-nez v7, :cond_5

    goto :goto_3

    .line 1257
    :cond_5
    invoke-direct {p0, v6}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getRecognizableCodecType(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 1261
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v4

    .line 1262
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v2

    if-ne v2, v3, :cond_6

    const-wide/16 v8, 0x2000

    and-long/2addr v8, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    const-wide/16 v8, 0x800

    and-long/2addr v4, v8

    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    const-string v0, "BluetoothDevicePreference"

    const-string v2, "aptx lossless is available"

    .line 1267
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x32

    :cond_6
    move v5, v0

    const-string v0, "BluetoothDevicePreference"

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecType : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-virtual {p0, v5}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateCodecIcon(I)V

    .line 1276
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->updateSummary()V

    .line 1279
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "miui_bluetooth_lhdc_whitelist_cache"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, ""

    if-eq v0, v2, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v1

    :goto_2
    move-object v4, p0

    move-object v8, p1

    .line 1290
    invoke-direct/range {v4 .. v9}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->isNeedShowDialog(ILandroid/bluetooth/BluetoothCodecConfig;Ljava/util/List;Landroid/bluetooth/BluetoothA2dp;Z)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 1254
    :cond_8
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCodecIconForLeAudio()V
    .locals 7

    const-string v0, "BluetoothDevicePreference"

    const-string v1, "enter updateCodecIconForLeAudio"

    .line 1790
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x1020016    # @android:id/title

    .line 1792
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1793
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->iv_codec:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "LC3"

    .line 1796
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x4119999a    # 9.6f

    .line 1797
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 1798
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1799
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1800
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1801
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1802
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 1803
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v6, :cond_2

    move v4, v3

    .line 1805
    :cond_2
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1806
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1807
    iput-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public updateCodecIconForNoLeAudio()V
    .locals 2

    const-string v0, "BluetoothDevicePreference"

    const-string v1, "enter updateCodecIconForNoLeAudio"

    .line 1813
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1815
    sget v1, Lcom/android/settings/R$id;->iv_codec:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "UNKNOWN"

    .line 1817
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCurrentCodecName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateSummary()V
    .locals 6

    .line 461
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_store_audio_share_device_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storeAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  deviceAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothDevicePreference"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ro.product.device"

    const-string v4, ""

    .line 464
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "disable_audio_share_ui"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "support_audio_share_ui"

    .line 466
    invoke-static {v4}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 468
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "update audio share preference!"

    .line 469
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->bluetooth_audoi_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->bluetooth_connect_battery_state:I

    .line 472
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getConnectionSummary()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 471
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    sget v0, Lcom/android/settings/R$string;->bluetooth_paired:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
