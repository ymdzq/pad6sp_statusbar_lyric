.class Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "SlaveWifiP2pSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;->this$0:Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;->this$0:Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;->this$0:Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->-$$Nest$mgetApStatus(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->-$$Nest$fputmSlavePreferenceEnabled(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;Z)V

    .line 271
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings$2;->this$0:Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;->-$$Nest$msetP2pSettingsEnabledIfNeeded(Lcom/android/settings/wifi/p2p/SlaveWifiP2pSettings;)V

    :cond_1
    return-void
.end method
