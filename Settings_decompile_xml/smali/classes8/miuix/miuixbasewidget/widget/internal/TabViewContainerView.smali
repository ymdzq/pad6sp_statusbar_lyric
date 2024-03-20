.class public Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;
.super Landroid/widget/FrameLayout;
.source "TabViewContainerView.java"


# instance fields
.field private mChildrenTotalWidth:I

.field private mDensityDpi:I

.field private mGapBetweenTabs:I

.field private mLayoutCenter:Z

.field private mLayoutMode:I

.field private final mOverSizeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallSizeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaciousLessThanTwoItemMinWidth:I

.field private mSpaciousMoreThanFourItemMinWidth:I

.field private mSpaciousThreeItemMinWidth:I

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutCenter:Z

    .line 35
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutMode:I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mOverSizeViews:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSmallSizeViews:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->updateLayoutParams()V

    return-void
.end method

.method private isViewGone(Landroid/view/View;)Z
    .locals 0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private measureByCompatMode(III)V
    .locals 12

    .line 195
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mOverSizeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSmallSizeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 199
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 205
    iget v3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mGapBetweenTabs:I

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 207
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int v3, p1, p2

    sub-int/2addr v3, v2

    .line 210
    div-int p3, v3, p3

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v0, :cond_4

    .line 214
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 215
    invoke-virtual {v9, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 216
    invoke-direct {p0, v9}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v5, v10

    if-le v10, p3, :cond_2

    .line 220
    iget-object v11, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mOverSizeViews:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v10

    goto :goto_3

    .line 223
    :cond_2
    iget-object v11, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSmallSizeViews:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    .line 228
    :goto_3
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 227
    invoke-virtual {v9, v10, v8}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v9, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    if-le v5, v3, :cond_5

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    .line 235
    invoke-virtual {p0, v5, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 238
    :cond_5
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mOverSizeViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_4
    if-ge v1, v0, :cond_9

    .line 240
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 241
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 243
    invoke-static {p3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 242
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-lez v6, :cond_9

    .line 250
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSmallSizeViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v3, v7

    :goto_5
    if-ge v1, p2, :cond_9

    .line 253
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSmallSizeViews:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 254
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 255
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 257
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 256
    invoke-virtual {p3, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureByWideMode(III)Z
    .locals 11

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    add-int/lit8 v3, p3, -0x1

    .line 154
    iget v4, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mGapBetweenTabs:I

    mul-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    .line 156
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v6, v5, :cond_3

    .line 162
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-gt p3, v8, :cond_1

    .line 164
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousLessThanTwoItemMinWidth:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 165
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousLessThanTwoItemMinWidth:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    if-ne p3, v8, :cond_2

    .line 167
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousThreeItemMinWidth:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 168
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousThreeItemMinWidth:I

    goto :goto_2

    .line 170
    :cond_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousMoreThanFourItemMinWidth:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 171
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousMoreThanFourItemMinWidth:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 174
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move p1, v1

    move p2, p1

    :goto_3
    if-ge p1, v5, :cond_5

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 177
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr p2, v6

    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 181
    invoke-virtual {p3, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, p2

    .line 187
    iput v3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mChildrenTotalWidth:I

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mVerticalPadding:I

    mul-int/2addr p3, v8

    add-int/2addr p1, p3

    .line 190
    invoke-virtual {p0, v4, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    sub-int/2addr v0, v7

    if-lt p2, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private measureByWrapMode(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    sub-int/2addr p3, v1

    .line 124
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mGapBetweenTabs:I

    mul-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 126
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mVerticalPadding:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private updateLayoutParams()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_filter_sort_view2_tab_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mGapBetweenTabs:I

    .line 62
    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_filter_sort_view2_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mVerticalPadding:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 63
    invoke-static {v0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousLessThanTwoItemMinWidth:I

    const/high16 v1, 0x43340000    # 180.0f

    .line 64
    invoke-static {v0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousThreeItemMinWidth:I

    const/high16 v1, 0x43160000    # 150.0f

    .line 65
    invoke-static {v0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mSpaciousMoreThanFourItemMinWidth:I

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 72
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mDensityDpi:I

    if-eq p1, v0, :cond_0

    .line 73
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mDensityDpi:I

    .line 74
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->updateLayoutParams()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    .line 278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 279
    iget p2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mVerticalPadding:I

    .line 280
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutCenter:Z

    if-eqz p3, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p3

    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mChildrenTotalWidth:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p3

    :goto_0
    const/4 p4, 0x0

    move v2, p3

    :goto_1
    if-ge p4, p1, :cond_2

    .line 286
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v2

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v5, p2, p5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 290
    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mGapBetweenTabs:I

    add-int v2, p3, p5

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutCenter:Z

    .line 81
    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mChildrenTotalWidth:I

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 86
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->isViewGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 95
    :cond_2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 96
    invoke-direct {p0, p1, p2, v3}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->measureByWrapMode(III)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_7

    .line 105
    invoke-direct {p0, p1, p2, v3}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->measureByWideMode(III)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 114
    invoke-direct {p0, p1, p2, v3}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->measureByCompatMode(III)V

    goto :goto_2

    .line 116
    :cond_6
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutCenter:Z

    :goto_2
    return-void

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected layout mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutMode:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    .line 296
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutMode:I

    if-eq v0, p1, :cond_0

    .line 297
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->mLayoutMode:I

    .line 298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
