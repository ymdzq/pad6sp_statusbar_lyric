.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/PipBoundsState;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/PipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 4
    return-object v0
    .line 7
.end method