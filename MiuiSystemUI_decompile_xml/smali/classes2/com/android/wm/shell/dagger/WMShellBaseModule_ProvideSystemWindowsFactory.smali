.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    .line 4
    return-object v0
    .line 7
.end method
