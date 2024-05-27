.class public final synthetic Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
