.class Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;
.super Ljava/lang/Object;
.source "DevelopmentSettingsDashboardFragment.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmBluetoothA2dpConfigStore(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Lcom/android/settings/development/BluetoothA2dpConfigStore;

    move-result-object p1

    monitor-enter p1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fputmBluetoothA2dp(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)V

    .line 288
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmPreferenceControllers(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 290
    instance-of v0, p2, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 291
    check-cast p2, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmBluetoothA2dp(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    .line 292
    invoke-interface {p2, v0}, Lcom/android/settings/development/BluetoothServiceConnectionListener;->onBluetoothServiceConnected(Landroid/bluetooth/BluetoothA2dp;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 288
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmBluetoothA2dpConfigStore(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Lcom/android/settings/development/BluetoothA2dpConfigStore;

    move-result-object p1

    monitor-enter p1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fputmBluetoothA2dp(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)V

    .line 301
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$fgetmPreferenceControllers(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 303
    instance-of v0, p1, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    .line 305
    invoke-interface {p1}, Lcom/android/settings/development/BluetoothServiceConnectionListener;->onBluetoothServiceDisconnected()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
