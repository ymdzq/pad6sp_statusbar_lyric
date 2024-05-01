.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 7
    return-void
    .line 10
.end method
