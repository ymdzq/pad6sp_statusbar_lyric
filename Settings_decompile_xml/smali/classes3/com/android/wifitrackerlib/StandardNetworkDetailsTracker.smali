.class public Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "StandardNetworkDetailsTracker.java"


# instance fields
.field private final mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field private final mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;


# direct methods
.method public static synthetic $r8$lambda$3nnlrS_waDnGMfDXgsf1efIEx8w(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->lambda$conditionallyUpdateScanResults$0(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RD19BC74kixhlU1IZZq-kU9ujjE(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->configMatches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 15

    move-object v14, p0

    const-string v13, "StandardNetworkDetailsTracker"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 85
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 87
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-object/from16 v0, p13

    invoke-direct {v4, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Ljava/lang/String;)V

    iput-object v4, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 88
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isNetworkRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v1, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v7, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 96
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "slave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->setIsSlave(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method private conditionallyUpdateConfig()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 207
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 208
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 209
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 206
    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    return-void
.end method

.method private conditionallyUpdateScanResults(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void

    .line 188
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 196
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v2, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 197
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 198
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 196
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void
.end method

.method private configMatches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isTargetingNewNetworks()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$conditionallyUpdateScanResults$0(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 197
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private updateStartInfo()V
    .locals 4

    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 147
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    .line 148
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleDefaultSubscriptionChanged(I)V

    .line 149
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlave()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isMloEntryNeed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_2

    .line 158
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 159
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    new-instance v3, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v3, v2}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 167
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    return-object p0
.end method

.method protected handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent cannot be null!"

    .line 140
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    return-void
.end method

.method protected handleOnStart()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method protected handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    .line 132
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 133
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method protected handleWifiStateChangedAction()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method
