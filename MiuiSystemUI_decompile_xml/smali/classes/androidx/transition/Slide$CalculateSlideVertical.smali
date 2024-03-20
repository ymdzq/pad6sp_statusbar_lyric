.class public abstract Landroidx/transition/Slide$CalculateSlideVertical;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
