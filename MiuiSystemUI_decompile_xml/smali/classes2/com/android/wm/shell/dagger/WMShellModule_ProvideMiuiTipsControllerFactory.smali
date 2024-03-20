.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideMiuiTipsControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMiuiTipsController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 4
    return-object v0
    .line 7
.end method
