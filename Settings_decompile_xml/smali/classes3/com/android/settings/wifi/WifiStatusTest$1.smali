.class Lcom/android/settings/wifi/WifiStatusTest$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiStatusTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiStatusTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiStatusTest;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiStatusTest;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mhandleWifiStateChanged(Lcom/android/settings/wifi/WifiStatusTest;I)V

    goto/16 :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    const-string p1, "networkInfo"

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 96
    invoke-static {p0, p1}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mhandleNetworkStateChanged(Lcom/android/settings/wifi/WifiStatusTest;Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mhandleScanResultsAvailable(Lcom/android/settings/wifi/WifiStatusTest;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 103
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    const-string p1, "newState"

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    const-string/jumbo v1, "supplicantError"

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 103
    invoke-static {p0, p1, v2, p2}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mhandleSupplicantStateChanged(Lcom/android/settings/wifi/WifiStatusTest;Landroid/net/wifi/SupplicantState;ZI)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$1;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    const-string p1, "newRssi"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mhandleSignalChanged(Lcom/android/settings/wifi/WifiStatusTest;I)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "WifiStatusTest"

    const-string p1, "Received an unknown Wifi Intent"

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
