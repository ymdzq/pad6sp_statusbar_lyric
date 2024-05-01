.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAppOpsListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipAppOpsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 6
    return-object v0
    .line 9
.end method
