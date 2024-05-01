.class public Lmiuix/appcompat/internal/app/widget/SecondaryCollapseTabContainer;
.super Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryCollapseTabContainer;->getTabContainerHeight()I

    .line 5
    move-result p1

    .line 8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;->mContentHeight:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;->mContentHeight:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public getTabContainerHeight()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
    .line 3
.end method
