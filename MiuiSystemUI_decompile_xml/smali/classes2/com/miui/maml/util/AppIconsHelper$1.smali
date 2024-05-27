.class Lcom/miui/maml/util/AppIconsHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
