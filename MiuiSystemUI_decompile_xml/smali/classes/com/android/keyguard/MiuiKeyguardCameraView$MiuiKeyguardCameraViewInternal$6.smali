.class public final Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$6;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string p0, "KeyguardCameraView"

    .line 2
    const-string/jumbo v0, "startBackAnim trimMemory TRIM_MEMORY_UI_HIDDEN"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 10
    move-result-object p0

    .line 13
    const/16 v0, 0x14

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 16
    return-void
    .line 19
.end method
