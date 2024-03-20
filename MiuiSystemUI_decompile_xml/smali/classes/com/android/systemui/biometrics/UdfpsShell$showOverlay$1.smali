.class public final Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;
.super Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final onUserCanceled()V
    .locals 1

    .line 1
    const-string p0, "UdfpsShell"

    .line 2
    const-string v0, "User cancelled"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
