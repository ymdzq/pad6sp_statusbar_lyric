.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/16 p0, 0xa

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->setTouchMode(II)V

    .line 5
    return-void
    .line 8
.end method
