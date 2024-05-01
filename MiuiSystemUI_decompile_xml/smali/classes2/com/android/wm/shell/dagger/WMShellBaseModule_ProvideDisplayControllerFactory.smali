.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/DisplayController;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 4
    return-object v0
    .line 7
.end method
