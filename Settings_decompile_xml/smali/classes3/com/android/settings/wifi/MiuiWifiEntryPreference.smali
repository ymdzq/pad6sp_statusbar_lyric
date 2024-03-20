.class public Lcom/android/settings/wifi/MiuiWifiEntryPreference;
.super Lcom/android/settings/wifi/WifiEntryPreference;
.source "MiuiWifiEntryPreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;
    }
.end annotation


# static fields
.field static final BATTERY_LEVEL_CONNECTED:[I

.field private static final VENDOR_SPECIFIC_INFO_IOS:[B

.field static final WIFI_6_PIE:[I

.field private static sSuperComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/wifi/MiuiWifiEntryPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArrowClickListener:Landroid/view/View$OnClickListener;

.field private mBatteryLevel:I

.field private mCm:Landroid/net/ConnectivityManager;

.field private mConnectedTimeStamp:J

.field private mContext:Landroid/content/Context;

.field private mHasDetail:Z

.field private mHelper:Lmiuix/preference/ConnectPreferenceHelper;

.field private mIsConnected:Z

.field private mIsFreeWifi:Z

.field private mIsInProvision:Z

.field private mIsMeteredHint:Z

.field private mIsNetworkVerified:Z

.field private mRssiForCompare:I

.field private mShowArrow:Z

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRssiForCompare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mRssiForCompare:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 100
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->VENDOR_SPECIFIC_INFO_IOS:[B

    .line 107
    sget v1, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_0:I

    sget v2, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_1:I

    sget v3, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_2:I

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_3:I

    sget v5, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_4:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->WIFI_6_PIE:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 116
    sget v3, Lcom/android/settings/R$drawable;->ap_battery_10_connected:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_20_connected:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_30_connected:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_40_connected:I

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_50_connected:I

    aput v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_60_connected:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_70_connected:I

    aput v3, v1, v2

    sget v2, Lcom/android/settings/R$drawable;->ap_battery_80_connected:I

    aput v2, v1, v0

    const/16 v0, 0x8

    sget v2, Lcom/android/settings/R$drawable;->ap_battery_90_connected:I

    aput v2, v1, v0

    const/16 v0, 0x9

    sget v2, Lcom/android/settings/R$drawable;->ap_battery_100_connected:I

    aput v2, v1, v0

    sput-object v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->BATTERY_LEVEL_CONNECTED:[I

    .line 686
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->sSuperComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x17t
        -0xet
        0x6t
        0x1t
        0x1t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    .line 80
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mShowArrow:Z

    const/4 p2, 0x0

    .line 86
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    .line 87
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    const/4 p2, -0x1

    .line 90
    iput p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 133
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->init(Landroid/content/Context;)V

    .line 134
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getBatteryLevel()I
    .locals 1

    .line 644
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    .line 645
    div-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :cond_1
    :goto_0
    return p0
.end method

.method public static getSuperComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/settings/wifi/MiuiWifiEntryPreference;",
            ">;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->sSuperComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method private getWifiEntrySummary()Ljava/lang/String;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-eqz p1, :cond_0

    .line 141
    sget p1, Lcom/android/settings/R$layout;->provision_accesspoint_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_1

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 144
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->accesspoint_preference_default:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    sget p1, Lcom/android/settings/R$layout;->accesspoint_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateRssi()V

    return-void
.end method

.method private isPad()Z
    .locals 1

    .line 654
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p0, :cond_1

    const-string p0, "MiuiQuickHotspotTest"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPasswordCanShare()Z
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 438
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 439
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifitrackerlib_wifi_connected_cannot_provide_internet:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSmallScreenForFoldDevice(Landroid/content/Context;)Z
    .locals 0

    .line 603
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isWifiConnected()Z
    .locals 0

    .line 429
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    return p0
.end method

.method private setMargin(Landroid/view/View;)V
    .locals 3

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiSettingsPanelActivity"

    .line 402
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->wifi_pannel_margin:I

    .line 405
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubSettings"

    .line 406
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->wifi_subsettings_margin:I

    .line 409
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 413
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private startSignalConnectedAnimation()V
    .locals 4

    .line 476
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isMeteredHint(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 481
    instance-of p0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_5

    .line 482
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 484
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 485
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 487
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    .line 490
    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_5

    .line 491
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    .line 493
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 494
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 495
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_4

    .line 496
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 497
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 499
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 501
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private updateBatteryLevelInternal(I)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 625
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->encryption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->BATTERY_LEVEL_CONNECTED:[I

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getBatteryLevel()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    const v0, 0x1020010    # @android:id/summary

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 630
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->ap_connected_battery_level:I

    iget v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 631
    invoke-static {v2}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->wifi_status:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aget-object p0, p0, v1

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateConnectAnimation()V
    .locals 5

    .line 444
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    :goto_0
    const-string v1, "MiuiWifiEntryPreference"

    if-nez v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    goto :goto_1

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 449
    :goto_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "There are no config in scan result, use connection info to get DetailedState."

    .line 451
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v2}, Lmiuix/preference/ConnectPreferenceHelper;->getConnectState()I

    move-result v2

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateConnectAnimation* state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", animationHelperState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hashCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_3

    .line 461
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    .line 462
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v1, v0}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    .line 463
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->startSignalConnectedAnimation()V

    goto :goto_2

    .line 465
    :cond_3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    .line 471
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p0, v0}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateSignalLevel()V
    .locals 5

    .line 509
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-void

    .line 513
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 514
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 516
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 517
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    .line 518
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, p0, :cond_2

    .line 521
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 522
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x3f

    .line 523
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 717
    sget p0, Lcom/android/settings/R$layout;->preference_widget_wifi_signal:I

    return p0
.end method

.method protected isMeteredHint(Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 530
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 532
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/wifi/ScanResult$InformationElement;

    if-eqz v1, :cond_0

    move v2, v0

    .line 534
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 535
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v3

    const/16 v4, 0xdd

    if-ne v3, v4, :cond_2

    .line 536
    sget-object v3, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->VENDOR_SPECIFIC_INFO_IOS:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 538
    :try_start_0
    array-length v5, v3

    aget-object v6, v1, v2

    invoke-virtual {v6}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 539
    :cond_1
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v4, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 540
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 541
    iput-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsMeteredHint:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_3
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsMeteredHint:Z

    return v0
.end method

.method public isXiaomiRouter()Z
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/XiaomiRouterUtils;->isXiaomiRouter(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    invoke-super/range {p0 .. p1}, Lcom/android/settings/wifi/WifiEntryPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 169
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    iput-object v2, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    .line 171
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 172
    new-instance v3, Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lmiuix/preference/ConnectPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    iput-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    .line 173
    invoke-virtual {v3, v4}, Lmiuix/preference/ConnectPreferenceHelper;->initConnectState(I)V

    .line 175
    :cond_0
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    sget v5, Lcom/android/settings/R$id;->l_highlight:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lmiuix/preference/ConnectPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    .line 176
    iget-object v1, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 177
    iget-boolean v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v3, v4}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    goto :goto_2

    .line 180
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateConnectAnimation()V

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 189
    :cond_4
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v3, v4}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateConnectAnimation()V

    .line 192
    :goto_2
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setMargin(Landroid/view/View;)V

    .line 193
    sget v3, Lcom/android/settings/R$id;->preference_detail:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 194
    iget-object v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/settings/R$string;->network_detail:I

    iget-object v8, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v8}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mArrowClickListener:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mShowArrow:Z

    const/16 v7, 0x8

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x1020016    # @android:id/title

    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    .line 202
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsFreeWifi:Z

    if-eqz v5, :cond_8

    .line 203
    sget v5, Lcom/android/settings/R$drawable;->free_wifi_indicator:I

    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isXiaomiRouter()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/wifi/XiaomiRouterUtils;->getIndictorDrawableId(Ljava/util/Set;)I

    move-result v5

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 207
    sget v5, Lcom/android/settings/R$drawable;->xiaomi_wifi_indicator_connected:I

    goto :goto_5

    :cond_9
    move v5, v4

    .line 210
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    move v8, v9

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-nez v8, :cond_c

    .line 213
    invoke-virtual {v3, v4, v4, v5, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    :goto_7
    sget v10, Lcom/android/settings/R$id;->wifi_band:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-nez v5, :cond_d

    .line 220
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 225
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    move v13, v12

    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    goto :goto_9

    .line 227
    :cond_f
    invoke-static {v14}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v15

    if-eqz v15, :cond_10

    move v12, v9

    goto :goto_8

    .line 229
    :cond_10
    invoke-static {v14}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v14

    if-eqz v14, :cond_e

    move v13, v9

    goto :goto_8

    :cond_11
    :goto_9
    if-eqz v1, :cond_13

    .line 234
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->is24GHz()Z

    move-result v11

    if-eqz v11, :cond_12

    move v12, v9

    goto :goto_a

    .line 236
    :cond_12
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->is5GHz()Z

    move-result v11

    if-eqz v11, :cond_13

    move v13, v9

    .line 240
    :cond_13
    :goto_a
    iget-object v11, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 241
    iget-object v14, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/android/settings/R$drawable;->band_wifi_5g:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 242
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 244
    iget-object v15, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v6, Lcom/android/settings/R$drawable;->band_wifi_24g:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_17

    .line 246
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    .line 248
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 247
    invoke-virtual {v3, v9}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    if-nez v8, :cond_14

    .line 250
    invoke-virtual {v3, v4, v4, v6, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    .line 252
    :cond_14
    invoke-virtual {v3, v6, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_16

    .line 256
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_16
    if-nez v13, :cond_17

    .line 258
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_b
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v12, :cond_1c

    if-eqz v13, :cond_1c

    if-eqz v5, :cond_20

    .line 263
    iget-object v14, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/android/settings/R$drawable;->band_wifi_24g:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 264
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 265
    iget-object v15, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v15}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isSmallScreenForFoldDevice(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_c

    :cond_18
    const/high16 v6, 0x40000000    # 2.0f

    :goto_c
    mul-float/2addr v11, v6

    add-float/2addr v11, v9

    float-to-int v6, v11

    add-int/2addr v14, v6

    .line 267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    move v6, v4

    :goto_d
    if-eqz v6, :cond_1a

    move v9, v14

    goto :goto_e

    :cond_1a
    move v9, v4

    :goto_e
    if-eqz v6, :cond_1b

    move v14, v4

    .line 268
    :cond_1b
    invoke-virtual {v3, v9, v4, v14, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    goto :goto_11

    :cond_1c
    if-eqz v13, :cond_20

    .line 271
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    mul-float/2addr v11, v6

    add-float/2addr v11, v9

    float-to-int v6, v11

    add-int/2addr v14, v6

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    move v6, v4

    :goto_f
    if-eqz v6, :cond_1e

    move v9, v14

    goto :goto_10

    :cond_1e
    move v9, v4

    :goto_10
    if-eqz v6, :cond_1f

    move v14, v4

    .line 273
    :cond_1f
    invoke-virtual {v3, v9, v4, v14, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 276
    :cond_20
    :goto_11
    iget-boolean v6, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-eqz v6, :cond_21

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/settings/R$dimen;->provision_list_left_padding:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v2, v6, v9, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    .line 280
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/settings/R$dimen;->miuix_preference_item_icon_margin_end:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v2, v6, v9, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :goto_12
    const v6, 0x1020006    # @android:id/icon

    .line 284
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v9

    if-lez v9, :cond_22

    .line 286
    sget-object v11, Lcom/android/settings/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    array-length v14, v11

    if-gt v9, v14, :cond_22

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aget v9, v11, v9

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :cond_22
    sget v6, Lcom/android/settings/R$id;->encryption:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 291
    iget-object v9, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v9}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 292
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v9

    if-ne v9, v11, :cond_23

    goto :goto_13

    :cond_23
    move v9, v4

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_25

    goto :goto_15

    :cond_25
    move v11, v4

    .line 293
    :goto_15
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v9, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {v9}, Lmiuix/preference/ConnectPreferenceHelper;->getConnectState()I

    move-result v9

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_29

    if-eq v9, v14, :cond_29

    if-eqz v12, :cond_27

    if-eqz v13, :cond_27

    .line 298
    iget-object v9, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/settings/R$drawable;->band_wifi_24g_connected:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_28

    .line 300
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    .line 302
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 301
    invoke-virtual {v3, v5}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    if-nez v8, :cond_26

    .line 304
    invoke-virtual {v3, v4, v4, v11, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_16

    .line 306
    :cond_26
    invoke-virtual {v3, v11, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_16

    :cond_27
    if-eqz v13, :cond_28

    .line 310
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$drawable;->band_wifi_5g_connected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_28
    :goto_16
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_encryption_connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 314
    :cond_29
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_encryption:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    const v3, 0x1020010    # @android:id/summary

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v4

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v14, :cond_35

    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-nez v5, :cond_35

    if-eqz v1, :cond_35

    .line 322
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    goto :goto_18

    .line 323
    :cond_2a
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    .line 324
    :goto_18
    iget-object v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isPasswordCanShare()Z

    move-result v5

    const/16 v8, 0x11

    if-eqz v5, :cond_33

    if-eqz v1, :cond_2c

    .line 326
    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v4, :cond_2b

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 328
    :cond_2b
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_click_login_wlan:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_2c
    if-eqz v1, :cond_2e

    const/16 v5, 0x18

    .line 329
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eqz v4, :cond_2d

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 331
    :cond_2d
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/settings/R$array;->wifitrackerlib_wifi_status:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v5}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v5

    aget-object v1, v1, v5

    .line 330
    :goto_1a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_2e
    if-eqz v1, :cond_30

    .line 332
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_30

    .line 333
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifitrackerlib_wifi_no_internet:I

    .line 334
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2f

    .line 336
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 337
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifitrackerlib_wifi_connected_cannot_provide_internet:I

    .line 338
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 340
    :cond_2f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_30
    if-nez v4, :cond_32

    .line 343
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiUtils;->isInMishow(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1b

    .line 344
    :cond_31
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_click_share_wlan:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_32
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v1

    .line 343
    :goto_1c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_33
    if-eqz v1, :cond_35

    .line 347
    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_34

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 349
    :cond_34
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_click_login_wlan:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_1d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_35
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_remembered:I

    .line 356
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 357
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/MiuiSettings$System;->getDisableWifiAutoConnectSsid(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 360
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_remembered_disabled_auto_connect:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_36
    if-nez v4, :cond_37

    .line 364
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->not_allowed_by_ent:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 365
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_37
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-eqz v1, :cond_3b

    .line 370
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    iget-object v4, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 371
    iget-boolean v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    if-eqz v4, :cond_38

    .line 372
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wireless_connected:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_38
    if-eqz v1, :cond_39

    .line 374
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    .line 375
    iput-boolean v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    .line 376
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wireless_connected:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 377
    :cond_39
    iget-wide v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1b58

    cmp-long v1, v4, v6

    if-lez v1, :cond_3a

    .line 378
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->wifi_connected_no_internet:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 380
    :cond_3a
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_validation:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_3b
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isPad()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiEntryPreference;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 393
    iget v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevelInternal(I)V

    .line 394
    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/preference/ConnectPreferenceHelper;->initConnectState(I)V

    :cond_3d
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setArrowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mArrowClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setWifiConnected(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 422
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    if-eq p1, v0, :cond_1

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    .line 425
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    return-void
.end method

.method shouldEnabled()Z
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public update(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 558
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->refresh()V

    .line 559
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->shouldEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public updateBatteryLevel(I)V
    .locals 1

    .line 638
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    if-ne v0, p1, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevelInternal(I)V

    return-void
.end method

.method protected updateIcon(ZII)V
    .locals 0

    .line 663
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 665
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isMeteredHint(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 666
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi_metered:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 667
    :cond_0
    iget p2, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiStandard:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 668
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi6_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    .line 671
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualWifiSettingsActivity"

    .line 670
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi6_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 677
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi7_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 681
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateSignalLevel()V

    return-void
.end method

.method public updateRssi()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x7f

    :goto_0
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mRssiForCompare:I

    return-void
.end method
