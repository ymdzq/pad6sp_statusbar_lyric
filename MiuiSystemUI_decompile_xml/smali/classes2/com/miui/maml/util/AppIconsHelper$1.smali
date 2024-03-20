.class Lcom/miui/maml/util/AppIconsHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateRoot(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/miui/maml/ScreenElementRoot;->setScaleByDensity(Z)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method
