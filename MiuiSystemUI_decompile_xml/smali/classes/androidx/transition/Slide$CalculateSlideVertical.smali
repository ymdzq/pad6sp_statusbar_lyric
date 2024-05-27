.class public abstract Landroidx/transition/Slide$CalculateSlideVertical;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/transition/Slide$CalculateSlide;


# virtual methods
.method public getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
