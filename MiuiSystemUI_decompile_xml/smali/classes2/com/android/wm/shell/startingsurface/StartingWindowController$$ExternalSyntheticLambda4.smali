.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
