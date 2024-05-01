.class Lcom/miui/maml/util/AppIconsHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
