.class public Lcom/miui/maml/elements/AutoScaleElementGroup;
.super Lcom/miui/maml/elements/ElementGroup;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AutoScaleGroup"


# instance fields
.field private mInitRawHeight:F

.field private mInitRawWidth:F


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
.method public getScaleX()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidthRaw()F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawWidth:F

    .line 6
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    if-lez v3, :cond_0

    .line 11
    cmpl-float v2, v0, v2

    .line 13
    if-lez v2, :cond_0

    .line 15
    div-float/2addr v0, v1

    .line 17
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleX()F

    .line 18
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleX()F

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public getScaleY()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeightRaw()F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawHeight:F

    .line 6
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    if-lez v3, :cond_0

    .line 11
    cmpl-float v2, v0, v2

    .line 13
    if-lez v2, :cond_0

    .line 15
    div-float/2addr v0, v1

    .line 17
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleY()F

    .line 18
    move-result p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getScaleY()F

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->init()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidthRaw()F

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawWidth:F

    .line 9
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeightRaw()F

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/maml/elements/AutoScaleElementGroup;->mInitRawHeight:F

    .line 15
    return-void
    .line 17
.end method