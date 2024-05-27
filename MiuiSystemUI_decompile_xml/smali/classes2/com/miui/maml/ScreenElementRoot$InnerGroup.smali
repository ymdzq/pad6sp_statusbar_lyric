.class Lcom/miui/maml/ScreenElementRoot$InnerGroup;
.super Lcom/miui/maml/elements/ElementGroup;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getRendererController()Lcom/miui/maml/RendererController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getRendererController()Lcom/miui/maml/RendererController;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
