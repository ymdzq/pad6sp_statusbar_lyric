.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

.field public final synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    check-cast p1, Landroid/window/WindowContainerToken;

    .line 8
    check-cast p2, Landroid/view/SurfaceControl;

    .line 10
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    return-void
    .line 15
.end method
