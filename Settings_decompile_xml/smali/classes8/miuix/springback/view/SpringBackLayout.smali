.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SpringBackLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lmiuix/core/view/NestedCurrentFling;
.implements Lmiuix/core/view/ScrollStateDispatcher;


# instance fields
.field private consumeNestFlingCounter:I

.field private mActivePointerId:I

.field private mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

.field private mInitPaddingTop:I

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mNestedFlingInProgress:Z

.field private mNestedScrollAxes:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/core/view/ViewCompatOnScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginScrollOrientation:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mScrollByFling:Z

.field private mScrollOrientation:I

.field private mScrollState:I

.field private mSpringBackEnable:Z

.field private mSpringBackMode:I

.field private mSpringScroller:Lmiuix/springback/view/SpringScroller;

.field private mTarget:Landroid/view/View;

.field private mTargetId:I

.field private mTotalFlingUnconsumed:F

.field private mTotalScrollBottomUnconsumed:F

.field private mTotalScrollTopUnconsumed:F

.field private mTouchSlop:I

.field private mVelocityX:F

.field private mVelocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 81
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mParentScrollConsumed:[I

    new-array v3, v2, [I

    .line 82
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mParentOffsetInWindow:[I

    new-array v3, v2, [I

    .line 83
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v3, 0x1

    .line 118
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 1476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 1478
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 126
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 127
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->obtain(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v4

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 128
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 129
    sget-object v4, Lmiuix/springback/R$styleable;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 130
    sget v4, Lmiuix/springback/R$styleable;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTargetId:I

    .line 131
    sget v0, Lmiuix/springback/R$styleable;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 132
    sget v0, Lmiuix/springback/R$styleable;->SpringBackLayout_springBackMode:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance p2, Lmiuix/springback/view/SpringScroller;

    invoke-direct {p2}, Lmiuix/springback/view/SpringScroller;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    .line 135
    new-instance p2, Lmiuix/springback/view/SpringBackLayoutHelper;

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    invoke-direct {p2, p0, v0}, Lmiuix/springback/view/SpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    .line 136
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 137
    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 138
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    .line 139
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    .line 140
    sget-boolean p1, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    .line 141
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    :cond_0
    return-void
.end method

.method private checkHorizontalScrollStart(I)V
    .locals 3

    .line 776
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 778
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p1

    .line 780
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    .line 781
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    goto :goto_1

    .line 783
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 785
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    goto :goto_2

    .line 787
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    :goto_2
    return-void
.end method

.method private checkOrientation(Landroid/view/MotionEvent;)V
    .locals 5

    .line 400
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayoutHelper;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 423
    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    iget p1, p1, Lmiuix/springback/view/SpringBackLayoutHelper;->mScrollOrientation:I

    if-eqz p1, :cond_8

    .line 425
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    goto :goto_1

    .line 433
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    .line 435
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 436
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    goto :goto_1

    .line 438
    :cond_3
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    goto :goto_1

    .line 404
    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    iget v0, p1, Lmiuix/springback/view/SpringBackLayoutHelper;->mInitialDownY:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 405
    iget v0, p1, Lmiuix/springback/view/SpringBackLayoutHelper;->mInitialDownX:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 406
    iget p1, p1, Lmiuix/springback/view/SpringBackLayoutHelper;->mActivePointerId:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_5

    .line 408
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 409
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 410
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_6

    .line 411
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 412
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 414
    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 416
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 417
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->checkScrollStart(I)V

    goto :goto_1

    .line 419
    :cond_7
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->checkScrollStart(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private checkScrollStart(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 766
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->checkVerticalScrollStart(I)V

    goto :goto_0

    .line 768
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->checkHorizontalScrollStart(I)V

    :goto_0
    return-void
.end method

.method private checkVerticalScrollStart(I)V
    .locals 3

    .line 749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 751
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p1

    .line 753
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    .line 754
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    goto :goto_1

    .line 756
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 758
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_2

    .line 760
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    :goto_2
    return-void
.end method

.method private consumeDelta(I[II)V
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    .line 1329
    aput p1, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1331
    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method private disallowParentInterceptTouchEvent(Z)V
    .locals 0

    .line 393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 395
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private dispatchScrollState(I)V
    .locals 4

    .line 1467
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    if-eq v0, p1, :cond_0

    .line 1469
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 1470
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/core/view/ViewCompatOnScrollChangeListener;

    .line 1471
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v3}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v3

    invoke-interface {v2, v0, p1, v3}, Lmiuix/core/view/ViewCompatOnScrollChangeListener;->onStateChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureTarget()V
    .locals 2

    .line 202
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    .line 203
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTargetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    goto :goto_0

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target Id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 216
    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 217
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    return-void

    .line 209
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to get target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isTargetScrollOrientation(I)Z
    .locals 0

    .line 305
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTargetScrollToBottom(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 321
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 322
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 324
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 326
    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private isTargetScrollToTop(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 310
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 311
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 313
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 315
    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private moveTarget(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    .line 887
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    .line 889
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method private onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 518
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 521
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 524
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-eq v1, v0, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 572
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 542
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    const-string v4, "SpringBackLayout"

    if-ne v1, v3, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 543
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 546
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 548
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 552
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 554
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    if-nez v2, :cond_8

    .line 555
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    .line 556
    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float v1, p1, v1

    .line 557
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_f

    .line 558
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 559
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 560
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    goto :goto_0

    .line 563
    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float/2addr v1, p1

    .line 564
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_f

    .line 565
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 566
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 567
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    goto :goto_0

    .line 576
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 577
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    goto :goto_0

    .line 528
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    return v2

    .line 533
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 534
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_e

    .line 535
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 536
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    goto :goto_0

    .line 538
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 580
    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    return p0
.end method

.method private onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 634
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 636
    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 639
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method private onNestedPreScroll(I[II)V
    .locals 7

    .line 1237
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 1240
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_6

    if-lez p1, :cond_4

    .line 1242
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 1244
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1245
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 1247
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1248
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1250
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1251
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto/16 :goto_a

    :cond_4
    if-gez p1, :cond_13

    .line 1252
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v0, p3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_13

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    float-to-int p1, p3

    .line 1254
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1255
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v0

    .line 1257
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1258
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1260
    :goto_4
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1261
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto/16 :goto_a

    :cond_6
    if-ne v4, v3, :cond_7

    .line 1264
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    :goto_5
    if-lez p1, :cond_c

    .line 1265
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_c

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_9

    .line 1267
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_8

    float-to-int p1, p3

    .line 1269
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1271
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_6

    .line 1273
    :cond_8
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    sub-float v5, p3, v0

    .line 1276
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    .line 1275
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1278
    :goto_6
    invoke-direct {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    .line 1279
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    goto/16 :goto_a

    .line 1281
    :cond_9
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-nez v3, :cond_a

    .line 1282
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 1283
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->springBack(FIZ)V

    .line 1285
    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {p3}, Lmiuix/springback/view/SpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1286
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {p3}, Lmiuix/springback/view/SpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 1287
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_7

    .line 1289
    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1291
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    goto/16 :goto_a

    :cond_c
    if-gez p1, :cond_11

    .line 1293
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v6, v3

    cmpg-float v6, v6, v5

    if-gez v6, :cond_11

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_e

    .line 1295
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p3

    .line 1297
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    .line 1299
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_8

    .line 1301
    :cond_d
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    add-float v5, p3, v0

    .line 1304
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    .line 1303
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1306
    :goto_8
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    neg-float p1, v5

    .line 1307
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto :goto_a

    .line 1309
    :cond_e
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-nez v3, :cond_f

    .line 1310
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 1311
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->springBack(FIZ)V

    .line 1313
    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {p3}, Lmiuix/springback/view/SpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1314
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {p3}, Lmiuix/springback/view/SpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 1315
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_9

    .line 1317
    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1319
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_13

    .line 1321
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpl-float p3, p3, v5

    if-eqz p3, :cond_12

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float p3, p3, v5

    if-nez p3, :cond_13

    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    if-nez p3, :cond_13

    .line 1322
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->consumeDelta(I[II)V

    :cond_13
    :goto_a
    return-void
.end method

.method private onScrollDownEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 864
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 827
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 829
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 834
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 835
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, p3

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 838
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 842
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 843
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 844
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 846
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 847
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, p3

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 850
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 855
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 856
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 857
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 859
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    goto :goto_2

    .line 799
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 801
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 805
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    .line 808
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 809
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    goto :goto_1

    .line 811
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 812
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    .line 817
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 818
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 820
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    return v1

    .line 868
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 870
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 873
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 874
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 875
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 877
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    return v1

    .line 795
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 796
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->checkScrollStart(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method private onScrollEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 686
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 688
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 693
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 694
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, p3

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 697
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 701
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 702
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 703
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 705
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 706
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, p3

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 709
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 714
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 715
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 716
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 718
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    goto :goto_2

    :cond_6
    return v1

    .line 663
    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_8

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 665
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 669
    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_e

    if-ne p3, v3, :cond_9

    .line 672
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 673
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    goto :goto_1

    .line 675
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 676
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    .line 680
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 681
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 726
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 728
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 731
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 732
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 733
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 735
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    return v1

    .line 658
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 659
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->checkScrollStart(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method private onScrollUpEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 989
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 952
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 954
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 959
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 960
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, p3

    .line 961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 963
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 967
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 968
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 969
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 971
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 972
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, p3

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 975
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 980
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 981
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 982
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 984
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    goto :goto_2

    .line 923
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 925
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 929
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    .line 932
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 933
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    goto :goto_1

    .line 935
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 936
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    .line 942
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    neg-float p1, p2

    .line 943
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 945
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    return v1

    .line 993
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 995
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 998
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 999
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 1000
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 1002
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    return v1

    .line 919
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 920
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->checkScrollStart(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1011
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1012
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1016
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 445
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 448
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 451
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 454
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 502
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 472
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    const-string v5, "SpringBackLayout"

    if-ne v1, v4, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 473
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 476
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 478
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 481
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 483
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    .line 484
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    .line 485
    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float v0, p1, v0

    .line 486
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_f

    .line 487
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 488
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 489
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 492
    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    sub-float/2addr v0, p1

    .line 493
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_f

    .line 494
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 495
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 496
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 507
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 508
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    goto :goto_0

    .line 458
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v2

    .line 463
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_e

    .line 465
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 466
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 468
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 511
    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    return p0
.end method

.method private onVerticalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    .line 645
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 647
    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 650
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method private springBack(FIZ)V
    .locals 10

    .line 901
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->forceStop()V

    .line 902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 904
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lmiuix/springback/view/SpringScroller;->scrollByFling(FFFFFIZ)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 906
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 908
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private springBack(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 894
    invoke-direct {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->springBack(FIZ)V

    return-void
.end method

.method private stopNestedFlingScroll(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1370
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 1371
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz v1, :cond_2

    .line 1372
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1373
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 1374
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->springBack(FIZ)V

    .line 1376
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 1378
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    :goto_1
    return-void
.end method

.method private supportBottomSpringBackMode()Z
    .locals 0

    .line 189
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private supportTopSpringBackMode()Z
    .locals 1

    .line 185
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addOnScrollChangeListener(Lmiuix/core/view/ViewCompatOnScrollChangeListener;)V
    .locals 0

    .line 1482
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 265
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 266
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 268
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const-string v0, "SpringBackLayout"

    const-string v3, "Scroll stop but state is not correct."

    .line 274
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 277
    :goto_0
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    goto :goto_1

    .line 279
    :cond_4
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1440
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1435
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1445
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1430
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 1399
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 333
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayoutHelper;->isTouchInTarget(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 341
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 342
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    :cond_1
    return v0
.end method

.method protected getSpringBackRange(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1021
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    :goto_0
    return p0
.end method

.method public internalRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 594
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1342
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method protected obtainDampingDistance(FI)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1035
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1036
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p0

    double-to-float p0, v2

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method protected obtainMaxSpringBackDistance(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1031
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainDampingDistance(FI)F

    move-result p0

    return p0
.end method

.method protected obtainSpringBackDistance(FI)F
    .locals 1

    .line 1025
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    move-result p2

    .line 1026
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1027
    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->obtainDampingDistance(FI)F

    move-result p0

    return p0
.end method

.method protected obtainTouchDistance(FFI)F
    .locals 4

    .line 1043
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    move-result p0

    .line 1044
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    int-to-double p2, p0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 1045
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-float p0, p0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    sub-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 1452
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    .line 1453
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitPaddingTop:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 350
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 357
    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 361
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 362
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v2}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 363
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->forceStop()V

    .line 366
    :cond_3
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportTopSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 370
    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 371
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 372
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    return v1

    .line 375
    :cond_5
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    return v1

    .line 378
    :cond_6
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379
    :cond_7
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 382
    :cond_8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 384
    :cond_9
    :goto_0
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 385
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 386
    :cond_a
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 387
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 227
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 228
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 229
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 232
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 238
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->ensureTarget()V

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 241
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 245
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez v1, :cond_2

    .line 253
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 260
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedCurrentFling(FF)Z
    .locals 0

    .line 1500
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 1501
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    const/4 p0, 0x1

    return p0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1389
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1394
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    .line 1222
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz p1, :cond_1

    .line 1223
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1224
    invoke-direct {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->onNestedPreScroll(I[II)V

    goto :goto_0

    .line 1226
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->onNestedPreScroll(I[II)V

    .line 1229
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mParentScrollConsumed:[I

    const/4 v0, 0x0

    .line 1230
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1231
    aget p0, p4, v0

    aget p3, p1, v0

    add-int/2addr p0, p3

    aput p0, p4, v0

    .line 1232
    aget p0, p4, p2

    aget p1, p1, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 1146
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 1140
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v8, p0

    .line 1050
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 1052
    aget v0, p7, v10

    goto :goto_2

    :cond_2
    aget v0, p7, v9

    :goto_2
    move v14, v0

    .line 1053
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 1055
    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 1058
    aget v0, p7, v10

    goto :goto_3

    :cond_4
    aget v0, p7, v9

    :goto_3
    sub-int/2addr v0, v14

    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_4

    :cond_5
    sub-int v0, p4, v0

    :goto_4
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    .line 1065
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1066
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportTopSpringBackMode()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    .line 1068
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 1069
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_7

    .line 1076
    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    .line 1079
    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 1080
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_15

    .line 1081
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    .line 1082
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1083
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_6

    .line 1085
    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1086
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 1088
    :goto_6
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1089
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    .line 1090
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto/16 :goto_a

    .line 1070
    :cond_b
    :goto_7
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 1072
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0, v9}, Lmiuix/springback/view/SpringScroller;->setFirstStep(I)V

    .line 1074
    :cond_c
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    goto/16 :goto_a

    .line 1094
    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v2}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1095
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1096
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1097
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    .line 1098
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    goto/16 :goto_a

    :cond_e
    if-lez v9, :cond_15

    .line 1101
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1102
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    .line 1104
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 1105
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_9

    .line 1112
    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    .line 1115
    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 1116
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_15

    .line 1117
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    .line 1118
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1119
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_8

    .line 1121
    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1122
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 1124
    :goto_8
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1125
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    .line 1126
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_a

    .line 1106
    :cond_12
    :goto_9
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    .line 1108
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0, v9}, Lmiuix/springback/view/SpringScroller;->setFirstStep(I)V

    .line 1110
    :cond_13
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    goto :goto_a

    .line 1129
    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v2}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1130
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1131
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->dispatchScrollState(I)V

    .line 1132
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    neg-float v2, v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->moveTarget(FI)V

    .line 1133
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    :cond_15
    :goto_a
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 1217
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 1181
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v0, :cond_7

    .line 1182
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 1184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    .line 1187
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    goto :goto_3

    .line 1189
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1191
    :goto_3
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 1192
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_5

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    .line 1195
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1196
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    .line 1198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1199
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    .line 1201
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1204
    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 1206
    :goto_5
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 1207
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 1208
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 1209
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {p4}, Lmiuix/springback/view/SpringScroller;->forceStop()V

    .line 1211
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 288
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmiuix/core/view/ViewCompatOnScrollChangeListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 289
    invoke-interface/range {v2 .. v7}, Lmiuix/core/view/ViewCompatOnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1152
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 1155
    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    return v0

    .line 1158
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v1, :cond_5

    .line 1159
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 1162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    .line 1163
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    return v0

    .line 1167
    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1347
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 1348
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedScroll(I)V

    .line 1349
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-nez p1, :cond_0

    return-void

    .line 1352
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move p2, v1

    .line 1354
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_5

    .line 1355
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz p1, :cond_3

    .line 1356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    .line 1357
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    .line 1358
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->springBack(I)V

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 1362
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedFlingScroll(I)V

    goto :goto_2

    .line 1364
    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    if-eqz p1, :cond_6

    .line 1365
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedFlingScroll(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 620
    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 621
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/SpringScroller;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringScroller;->forceStop()V

    :cond_2
    const/4 v0, 0x2

    .line 624
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onVerticalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    .line 626
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public requestDisallowParentInterceptTouchEvent(Z)V
    .locals 1

    .line 598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 599
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    .line 601
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    .line 602
    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 604
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 178
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1337
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    .line 160
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 161
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/SpringBackLayoutHelper;

    iput p1, p0, Lmiuix/springback/view/SpringBackLayoutHelper;->mTargetScrollOrientation:I

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 195
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1410
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1384
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1415
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
