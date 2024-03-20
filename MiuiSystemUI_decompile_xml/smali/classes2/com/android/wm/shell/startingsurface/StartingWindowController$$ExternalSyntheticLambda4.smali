.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/TurboSchedMonitor;->getInstance()Landroid/os/TurboSchedMonitor;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/TurboSchedMonitor;->setDynamicVIPTaskIfNeeded()V

    .line 6
    return-void
    .line 9
.end method
