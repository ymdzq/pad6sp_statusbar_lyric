.class Lcom/android/settings/vpn2/VpnSettings$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "VpnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/VpnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/vpn2/VpnSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings;->mUpdater:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 577
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings;->mUpdater:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 584
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
