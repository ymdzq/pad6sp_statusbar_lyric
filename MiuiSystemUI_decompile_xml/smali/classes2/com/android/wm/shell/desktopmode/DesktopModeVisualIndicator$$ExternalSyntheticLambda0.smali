.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 7
    return-void
    .line 10
.end method
