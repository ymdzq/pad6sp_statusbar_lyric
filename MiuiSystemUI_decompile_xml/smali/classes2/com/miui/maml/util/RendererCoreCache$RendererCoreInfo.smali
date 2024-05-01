.class public Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
