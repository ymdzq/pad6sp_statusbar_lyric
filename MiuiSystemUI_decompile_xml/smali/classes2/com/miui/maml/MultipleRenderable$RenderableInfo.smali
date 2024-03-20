.class Lcom/miui/maml/MultipleRenderable$RenderableInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public paused:Z

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/maml/MultipleRenderable$RenderableInfo;->r:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method
