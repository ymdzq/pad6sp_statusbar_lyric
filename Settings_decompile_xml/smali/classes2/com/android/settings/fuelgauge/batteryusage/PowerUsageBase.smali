.class public abstract Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PowerUsageBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;
    }
.end annotation


# static fields
.field static final KEY_INCLUDE_HISTORY:Ljava/lang/String; = "include_history"

.field static final KEY_REFRESH_TYPE:Ljava/lang/String; = "refresh_type"


# instance fields
.field private mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

.field mBatteryUsageStats:Landroid/os/BatteryUsageStats;

.field final mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;

.field protected mIsBatteryPresent:Z

.field protected mUm:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$zkoiYigEYaoU87wm6ZjyGQYepMU(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->lambda$onCreate$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseBatteryUsageStatsIfNeeded(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->closeBatteryUsageStatsIfNeeded()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mIsBatteryPresent:Z

    .line 57
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks-IA;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;

    return-void
.end method

.method private closeBatteryUsageStatsIfNeeded()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "PowerUsageBase"

    const-string v3, "BatteryUsageStats.close() failed"

    .line 179
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 181
    :goto_2
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 182
    throw v0
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mIsBatteryPresent:Z

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->restartBatteryStatsLoader(I)V

    return-void
.end method


# virtual methods
.method protected getLoaderManagerForCurrentFragment()Landroidx/loader/app/LoaderManager;
    .locals 0

    .line 117
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p0

    return-object p0
.end method

.method protected abstract isBatteryHistoryNeeded()Z
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const-string/jumbo v0, "user"

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mUm:Landroid/os/UserManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    .line 87
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->setBatteryChangedListener(Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$OnBatteryChangedListener;)V

    return-void
.end method

.method protected onLoadFinished(I)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->refreshUi(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 98
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->register()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 104
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryBroadcastReceiver:Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver;->unRegister()V

    .line 105
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->closeBatteryUsageStatsIfNeeded()V

    return-void
.end method

.method protected abstract refreshUi(I)V
.end method

.method protected restartBatteryStatsLoader(I)V
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "refresh_type"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "include_history"

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->isBatteryHistoryNeeded()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 112
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStatsLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    return-void
.end method

.method protected restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "*>;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->getLoaderManagerForCurrentFragment()Landroidx/loader/app/LoaderManager;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method

.method protected updatePreference(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;)V
    .locals 2

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->setBatteryUsageStats(Landroid/os/BatteryUsageStats;)V

    const-string p0, "PowerUsageBase"

    const-string/jumbo p1, "updatePreference"

    .line 145
    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
