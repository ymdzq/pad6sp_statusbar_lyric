.class public abstract Lcom/miui/maml/elements/StateElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract getAnimState(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;
.end method

.method public abstract getProperties()Ljava/util/Collection;
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
