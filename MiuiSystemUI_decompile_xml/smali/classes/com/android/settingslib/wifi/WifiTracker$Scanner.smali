.class Lcom/android/settingslib/wifi/WifiTracker$Scanner;
.super Landroid/os/Handler;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mRetry:I


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method

.method public isScanning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method
