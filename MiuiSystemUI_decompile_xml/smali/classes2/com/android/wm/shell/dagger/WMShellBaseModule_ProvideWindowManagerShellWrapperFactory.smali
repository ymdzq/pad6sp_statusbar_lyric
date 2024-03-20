.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/WindowManagerShellWrapper;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 4
    return-object v0
    .line 7
.end method
