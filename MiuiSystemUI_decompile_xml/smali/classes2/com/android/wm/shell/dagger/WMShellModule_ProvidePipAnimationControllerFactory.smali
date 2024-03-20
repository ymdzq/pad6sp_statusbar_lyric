.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipAnimationController;-><init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    .line 4
    return-object v0
    .line 7
.end method
