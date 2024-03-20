.class public final synthetic Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->setScreenTurnOnDelayed(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
