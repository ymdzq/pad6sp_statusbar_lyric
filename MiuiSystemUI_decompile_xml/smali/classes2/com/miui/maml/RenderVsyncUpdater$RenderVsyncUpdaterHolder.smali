.class Lcom/miui/maml/RenderVsyncUpdater$RenderVsyncUpdaterHolder;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final INSTANCE:Lcom/miui/maml/RenderVsyncUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/RenderVsyncUpdater;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/maml/RenderVsyncUpdater;-><init>(Lcom/miui/maml/RenderVsyncUpdater$1;)V

    .line 5
    sput-object v0, Lcom/miui/maml/RenderVsyncUpdater$RenderVsyncUpdaterHolder;->INSTANCE:Lcom/miui/maml/RenderVsyncUpdater;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
