.class public final Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# virtual methods
.method public final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 11
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 15
    return-object p0
    .line 18
.end method
