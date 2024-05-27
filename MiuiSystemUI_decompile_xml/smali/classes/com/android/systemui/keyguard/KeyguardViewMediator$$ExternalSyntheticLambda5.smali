.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 2
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 11
    const-class p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 14
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperState(ZZ)V

    .line 22
    return-void
    .line 25
.end method
