.class public final Lcom/android/settingslib/wifi/AccessPoint;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public bssid:Ljava/lang/String;

.field public mConfig:Landroid/net/wifi/WifiConfiguration;

.field public final mContext:Landroid/content/Context;

.field public mDeviceWifiStandard:I

.field public final mExtraScanResults:Landroid/util/ArraySet;

.field public mInfo:Landroid/net/wifi/WifiInfo;

.field public mIsOweTransitionMode:Z

.field public mIsPskSaeTransitionMode:Z

.field public mIsScoredNetworkMetered:Z

.field public mKey:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public mNetworkInfo:Landroid/net/NetworkInfo;

.field public final mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field public final mPasspointUniqueId:Ljava/lang/String;

.field public final mProviderFriendlyName:Ljava/lang/String;

.field public mRssi:I

.field public final mScanResults:Landroid/util/ArraySet;

.field public final mScoredNetworkCache:Ljava/util/Map;

.field public mSpeed:I

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiStandard:I

.field public networkId:I

.field public pskType:I

.field public security:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 65
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 69
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 71
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 72
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 73
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 74
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 75
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    .line 78
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateDeviceWifiGenerationInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 82
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 85
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v1, 0x1

    .line 86
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 87
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 88
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 91
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 92
    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 93
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 94
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateDeviceWifiGenerationInfo()V

    .line 96
    invoke-virtual {p0, p3, p4}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 100
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 101
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 105
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v1, 0x1

    .line 106
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 107
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 108
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 109
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 111
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 113
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateDeviceWifiGenerationInfo()V

    .line 114
    invoke-virtual {p0, p3}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 8
    iput v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 10
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 11
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 12
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 14
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const-string p1, "key_config"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_1
    const-string p1, "key_ssid"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_2
    const-string p1, "key_security"

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    :cond_3
    const-string p1, "key_speed"

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    :cond_4
    const-string p1, "key_psktype"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    :cond_5
    const-string p1, "eap_psktype"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_6
    const-string p1, "key_wifiinfo"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    const-string p1, "key_networkinfo"

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    :cond_7
    const-string p1, "key_scanresults"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 35
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 36
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string p1, "key_scorednetworkcache"

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 40
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 41
    iget-object v2, v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 42
    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "key_passpoint_unique_id"

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    :cond_a
    const-string p1, "key_fqdn"

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string p1, "key_provider_friendly_name"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    :cond_c
    const-string p1, "key_subscription_expiration_time_in_millis"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_d
    const-string p1, "key_passpoint_configuration_version"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_e
    const-string p1, "key_is_psk_sae_transition_mode"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    :cond_f
    const-string p1, "key_is_owe_transition_mode"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 57
    :cond_10
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 58
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    .line 60
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateDeviceWifiGenerationInfo()V

    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateWifiGeneration()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 119
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 123
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 125
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 126
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 127
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 128
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 129
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateDeviceWifiGenerationInfo()V

    .line 131
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public static getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PASSPOINT:"

    .line 3
    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSU:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2c

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "SAE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "EAP_SUITE_B_192"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "EAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 7
    iget-object v6, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "OWE_TRANSITION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 8
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "DPP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-string/jumbo v9, "wifi"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    return v7

    :cond_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    return v10

    :cond_3
    if-eqz p1, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    if-eqz v1, :cond_6

    return v7

    :cond_6
    if-eqz v2, :cond_7

    return v8

    :cond_7
    if-eqz v3, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    if-eqz v4, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    if-eqz v5, :cond_a

    return v10

    :cond_a
    return v11
.end method

.method public static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5

    .line 13
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 19
    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 20
    :cond_5
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v0, :cond_6

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v1, p0

    if-ge v0, v1, :cond_6

    aget-object p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_7
    :goto_1
    return v3
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 22
    const/16 v3, 0x22

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
    .line 38
.end method


# virtual methods
.method public final compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 5
    iget v5, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    if-eq v5, v3, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-nez v5, :cond_4

    return v1

    :cond_4
    if-eq v0, v3, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-nez v0, :cond_7

    .line 6
    iget v0, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    return v2

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v3, :cond_a

    .line 8
    iget-object v3, p1, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p1, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_c

    move v4, v2

    :cond_c
    if-eqz v4, :cond_d

    return v2

    .line 10
    :cond_d
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 11
    iget v1, p1, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    if-eq v0, v1, :cond_e

    sub-int/2addr v1, v0

    return v1

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v1

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 16
    :cond_10
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getSpeedLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x1e

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f130b14    # @string/speed_label_very_fast 'Very Fast'

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f130b11    # @string/speed_label_fast 'Fast'

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f130b12    # @string/speed_label_okay 'OK'

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0x7f130b13    # @string/speed_label_slow 'Slow'

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
    .line 52
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 8
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 18
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    .line 20
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 29
    if-nez v0, :cond_1

    .line 31
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 46
    return-object p0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 67
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 82
    return-object p0

    .line 84
    :cond_5
    const-string p0, ""

    .line 85
    return-object p0
    .line 87
.end method

.method public final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 6
    const-string/jumbo v1, "wifi"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    return-object p0
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->hashCode()I

    .line 7
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0xd

    .line 11
    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 14
    mul-int/lit8 v0, v0, 0x13

    .line 16
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 19
    mul-int/lit8 v1, v1, 0x17

    .line 21
    add-int/2addr v1, v0

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x1d

    .line 30
    add-int/2addr p0, v1

    .line 32
    return p0
    .line 33
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    move-result-object p0

    .line 14
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final isPasspoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public loadConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 23
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 25
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 27
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 29
    return-void
    .line 31
.end method

.method public matches(Landroid/net/wifi/ScanResult;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_f

    .line 12
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    return v0

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    const-string v3, "PSK"

    const-string v4, "SAE"

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 18
    :cond_6
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 19
    :cond_7
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    return v2

    .line 21
    :cond_9
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    if-nez v1, :cond_d

    return v2

    .line 24
    :cond_b
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    if-eq v1, v3, :cond_c

    if-nez v1, :cond_d

    .line 25
    :cond_c
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "OWE_TRANSITION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v2

    .line 26
    :cond_d
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p0

    if-ne v1, p0, :cond_e

    move v0, v2

    :cond_e
    return v0

    .line 27
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not matches a Passpoint by ScanResult"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final matches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean v3, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_6

    return v2

    .line 9
    :cond_6
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 2
    return-void
    .line 4
.end method

.method public final setScanResults(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "SettingsLib.AccessPoint"

    .line 8
    const-string p1, "Cannot set scan results to empty list"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 50
    invoke-virtual {p0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/ScanResult;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    const-string p1, "SettingsLib.AccessPoint"

    .line 58
    const-string v0, "ScanResult %s\nkey of %s did not match current AP key %s"

    .line 60
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 62
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 64
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 68
    move-result v1

    .line 71
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 76
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 90
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 94
    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 97
    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 99
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 102
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateWifiGeneration()V

    .line 111
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 114
    move-result p1

    .line 117
    if-lez p1, :cond_4

    .line 118
    if-eq p1, v0, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateSpeed()Z

    .line 122
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    .line 125
    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 127
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 130
    :cond_4
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    .line 133
    const/4 v0, 0x2

    .line 135
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 136
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p0
    .line 145
.end method

.method public final setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 5
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 7
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 22
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AccessPoint("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, ":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 28
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    const-string v1, ",saved"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    const-string v1, ",active"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 69
    move-result-object v1

    .line 72
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 73
    if-eq v1, v4, :cond_4

    .line 75
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    const-string v1, ",ephemeral"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 87
    move-result v1

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 98
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v1, "SettingsLib.AccessPoint"

    .line 103
    const-string v4, "NetworkInfo is null, cannot return detailed state"

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-nez v1, :cond_7

    .line 111
    move v1, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v1, v3

    .line 115
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    const-string v1, ",connectable"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_8
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 123
    if-eqz v1, :cond_13

    .line 125
    const/4 v4, 0x4

    .line 127
    if-eq v1, v4, :cond_13

    .line 128
    const/16 v1, 0x2c

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 135
    iget v5, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 137
    if-ne v1, v2, :cond_9

    .line 139
    const-string v1, "WEP"

    .line 141
    goto :goto_4

    .line 143
    :cond_9
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v1, v7, :cond_d

    .line 146
    if-ne v5, v2, :cond_a

    .line 148
    const-string v1, "WPA"

    .line 150
    goto :goto_4

    .line 152
    :cond_a
    if-ne v5, v7, :cond_b

    .line 153
    const-string v1, "WPA2"

    .line 155
    goto :goto_4

    .line 157
    :cond_b
    if-ne v5, v6, :cond_c

    .line 158
    const-string v1, "WPA_WPA2"

    .line 160
    goto :goto_4

    .line 162
    :cond_c
    const-string v1, "PSK"

    .line 163
    goto :goto_4

    .line 165
    :cond_d
    if-ne v1, v6, :cond_e

    .line 166
    const-string v1, "EAP"

    .line 168
    goto :goto_4

    .line 170
    :cond_e
    const/16 v5, 0x8

    .line 171
    if-ne v1, v5, :cond_f

    .line 173
    const-string v1, "DPP"

    .line 175
    goto :goto_4

    .line 177
    :cond_f
    const/4 v5, 0x5

    .line 178
    if-ne v1, v5, :cond_10

    .line 179
    const-string v1, "SAE"

    .line 181
    goto :goto_4

    .line 183
    :cond_10
    const/4 v5, 0x6

    .line 184
    if-ne v1, v5, :cond_11

    .line 185
    const-string v1, "SUITE_B"

    .line 187
    goto :goto_4

    .line 189
    :cond_11
    if-ne v1, v4, :cond_12

    .line 190
    const-string v1, "OWE"

    .line 192
    goto :goto_4

    .line 194
    :cond_12
    const-string v1, "NONE"

    .line 195
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_13
    const-string v1, ",level="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 205
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 212
    if-eqz v1, :cond_14

    .line 214
    const-string v1, ",speed="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_14
    const-string v1, ",metered="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 231
    if-nez v1, :cond_16

    .line 233
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 235
    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 237
    invoke-static {v1, v4}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    .line 239
    move-result v1

    .line 242
    if-eqz v1, :cond_15

    .line 243
    goto :goto_5

    .line 245
    :cond_15
    move v2, v3

    .line 246
    :cond_16
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 250
    if-eqz v1, :cond_17

    .line 252
    const-string v1, ",rssi="

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 264
    monitor-enter v1

    .line 266
    :try_start_0
    const-string v2, ",scan cache size="

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 272
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 274
    move-result v2

    .line 277
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 278
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 280
    move-result p0

    .line 283
    add-int/2addr v2, p0

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    monitor-exit v1

    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw p0

    .line 292
    :cond_17
    :goto_6
    const/16 p0, 0x29

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 301
    return-object p0
    .line 302
.end method

.method public final update(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 62
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    .line 28
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_5

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    move v2, v0

    goto :goto_5

    .line 40
    :cond_7
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v2

    :cond_8
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_f

    .line 41
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-nez v2, :cond_9

    move v1, v0

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eq v2, p1, :cond_a

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p1

    goto :goto_6

    .line 46
    :cond_b
    iget p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 47
    :goto_6
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v2

    if-eq p1, v2, :cond_c

    move v1, v0

    .line 48
    :cond_c
    iget p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-eq p1, v2, :cond_d

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v2, -0x7f

    if-eq p1, v2, :cond_d

    .line 49
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    goto :goto_7

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    if-eq p1, v2, :cond_e

    goto :goto_7

    :cond_e
    move v0, v1

    .line 52
    :goto_7
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_8

    .line 54
    :cond_f
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 57
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateWifiGeneration()V

    goto :goto_8

    :cond_10
    move v0, v1

    :goto_8
    return v0
.end method

.method public final update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    if-nez v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v7, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {v7, v5, v1, v2}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    iput-object v5, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 8
    iput-wide v1, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, p3

    .line 10
    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;

    invoke-direct {p3, v1, v2, p2}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;-><init>(JLjava/util/Iterator;)V

    invoke-interface {p2, p3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateSpeed()Z

    move-result p2

    goto :goto_2

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    move p2, v0

    .line 14
    :goto_2
    iget-boolean p3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p4, :cond_4

    .line 17
    invoke-static {p4}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object p4

    .line 18
    invoke-virtual {p1, p4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-boolean p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean p1, p1, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_4

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 22
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean v2, v2, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_3

    .line 24
    :cond_6
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    const/4 p1, 0x1

    if-eq p3, p0, :cond_8

    move p0, p1

    goto :goto_5

    :cond_8
    move p0, v0

    :goto_5
    if-nez p0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    move v0, p1

    :cond_a
    return v0

    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final updateBestRssiInfo()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 12
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 32
    iget v6, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 34
    if-le v6, v4, :cond_1

    .line 36
    move-object v3, v5

    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 45
    if-eq v1, v2, :cond_3

    .line 47
    add-int/2addr v1, v4

    .line 49
    div-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    iput v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 54
    :goto_1
    if-eqz v3, :cond_d

    .line 56
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 60
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {v1, v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 68
    move-result v1

    .line 71
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 72
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    const/4 v6, 0x5

    .line 79
    if-ne v1, v6, :cond_9

    .line 80
    :cond_4
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 82
    const-string v6, "WPA-PSK"

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 89
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 90
    const-string v7, "RSN-PSK"

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v6

    .line 97
    iget-object v7, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 98
    const-string v8, "RSN-SAE"

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v7

    .line 105
    if-eqz v6, :cond_5

    .line 106
    if-eqz v1, :cond_5

    .line 108
    move v0, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v6, :cond_6

    .line 112
    goto :goto_2

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-nez v7, :cond_8

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "Received abnormal flag string: "

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    const-string v1, "SettingsLib.AccessPoint"

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_8
    move v0, v4

    .line 142
    :goto_2
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 143
    :cond_9
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 145
    if-ne v0, v5, :cond_b

    .line 147
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 149
    const-string v1, "RSN-EAP"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    goto :goto_3

    .line 159
    :cond_a
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 160
    const-string v1, "WPA-EAP"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    :cond_b
    :goto_3
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 167
    const-string v1, "PSK"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 177
    const-string v1, "SAE"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    goto :goto_4

    .line 187
    :cond_c
    move v2, v4

    .line 188
    :goto_4
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 189
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 191
    const-string v1, "OWE_TRANSITION"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 207
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 209
    const-string v1, "\""

    .line 211
    invoke-static {v1, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 217
    :cond_e
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0
    .line 222
.end method

.method public final updateDeviceWifiGenerationInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mDeviceWifiStandard:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mDeviceWifiStandard:I

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mDeviceWifiStandard:I

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mDeviceWifiStandard:I

    .line 37
    :goto_0
    return-void
    .line 39
.end method

.method public final updateKey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 8
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    const-string v1, "PASSPOINT:"

    .line 32
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 58
    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 60
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 66
    :goto_2
    return-void
    .line 68
.end method

.method public final updateSpeed()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "SettingsLib.AccessPoint"

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 27
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    const-string v4, "Generating fallbackspeed for %s using cache: %s"

    .line 33
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 65
    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 66
    iget-object v6, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 68
    iget v7, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 70
    invoke-virtual {v6, v7}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    add-int/2addr v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    move v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    div-int/2addr v5, v4

    .line 86
    :goto_1
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 96
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    const-string v4, "%s generated fallback speed is: %d"

    .line 101
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_5
    const/4 v1, 0x5

    .line 110
    if-ge v5, v1, :cond_6

    .line 111
    :goto_2
    move v1, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v4, 0x7

    .line 115
    if-ge v5, v4, :cond_7

    .line 116
    goto :goto_3

    .line 118
    :cond_7
    const/16 v1, 0xf

    .line 119
    if-ge v5, v1, :cond_8

    .line 121
    const/16 v1, 0xa

    .line 123
    goto :goto_3

    .line 125
    :cond_8
    const/16 v1, 0x19

    .line 126
    if-ge v5, v1, :cond_9

    .line 128
    const/16 v1, 0x14

    .line 130
    goto :goto_3

    .line 132
    :cond_9
    const/16 v1, 0x1e

    .line 133
    :goto_3
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 135
    if-eq v0, v1, :cond_a

    .line 137
    const/4 v3, 0x1

    .line 139
    :cond_a
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 140
    if-eqz v0, :cond_b

    .line 142
    if-eqz v3, :cond_b

    .line 144
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 151
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    const-string v0, "%s: Set speed to %d"

    .line 156
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_b
    return v3
    .line 165
.end method

.method public final updateWifiGeneration()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mDeviceWifiStandard:I

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 20
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 22
    move-result v2

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiStandard:I

    .line 30
    return-void
    .line 32
.end method
