.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic $onOverlayReady:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 2

    .line 1
    const-string v0, "UnfoldLightRevealOverlayAnimation#relayout"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
    .line 13
.end method
