.class Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "AccessPoint.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessPointProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/AccessPoint;


# direct methods
.method public static synthetic $r8$lambda$08FDwgRES3_FZcdMxGbvW_cp0Xk(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningComplete$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bn-CmoeXit1S44Obk-TVxxDWU9w(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningStatus$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$j0HVhmH36w9V1lB7Ee4nP1oZkMU(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningFailure$0()V

    return-void
.end method

.method private synthetic lambda$onProvisioningComplete$2()V
    .locals 1

    .line 2577
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2578
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningFailure$0()V
    .locals 1

    .line 2529
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2530
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningStatus$1()V
    .locals 1

    .line 2563
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2564
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 8

    .line 2572
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 2573
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2574
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2576
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 2583
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$mgetWifiManager(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 2585
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v2

    .line 2586
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    .line 2587
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "SettingsLib.AccessPoint"

    const-string v1, "Missing PasspointConfiguration for newly provisioned network!"

    .line 2589
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2591
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    :cond_0
    return-void

    .line 2596
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 2598
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 2599
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 2600
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2601
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2603
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 2604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2606
    new-instance v3, Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v4}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6, v2, v1}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2608
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2612
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2613
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    :cond_4
    return-void
.end method

.method public onProvisioningFailure(I)V
    .locals 2

    .line 2521
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2522
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_sign_up_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    goto :goto_0

    .line 2524
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->osu_connect_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2526
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2527
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 2528
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProvisioningStatus(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 2553
    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2546
    :pswitch_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->osu_opening_provider:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    .line 2547
    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2546
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2557
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2558
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2, p1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2559
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2560
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    if-eqz v1, :cond_0

    .line 2562
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
