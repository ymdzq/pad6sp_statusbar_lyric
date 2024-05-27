.class public Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public accessTime:J

.field public cacheTime:J

.field public checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

.field public r:Lcom/miui/maml/RendererCore;


# direct methods
.method public constructor <init>(Lcom/miui/maml/RendererCore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 10
    iput-object p1, p0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->r:Lcom/miui/maml/RendererCore;

    .line 12
    return-void
    .line 14
.end method
