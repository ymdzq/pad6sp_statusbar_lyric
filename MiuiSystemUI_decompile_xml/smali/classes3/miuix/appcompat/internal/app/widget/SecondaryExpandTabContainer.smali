.class public Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/FilterSortTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->getTabContainerHeight()I

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
