.class public abstract Lcom/miui/maml/elements/StateElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
