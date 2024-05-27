.class final Lcom/miui/maml/FancyDrawable$FancyDrawableState;
.super Lcom/miui/maml/MamlDrawable$MamlDrawableState;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field mRendererCore:Lcom/miui/maml/RendererCore;


# direct methods
.method public constructor <init>(Lcom/miui/maml/RendererCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/MamlDrawable$MamlDrawableState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/FancyDrawable$FancyDrawableState;->mRendererCore:Lcom/miui/maml/RendererCore;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public createDrawable()Lcom/miui/maml/MamlDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/maml/FancyDrawable;

    .line 2
    iget-object p0, p0, Lcom/miui/maml/FancyDrawable$FancyDrawableState;->mRendererCore:Lcom/miui/maml/RendererCore;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/maml/FancyDrawable;-><init>(Lcom/miui/maml/RendererCore;)V

    .line 6
    return-object v0
    .line 9
.end method
