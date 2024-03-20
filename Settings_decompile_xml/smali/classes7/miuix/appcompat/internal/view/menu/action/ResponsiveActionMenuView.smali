.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "ResponsiveActionMenuView.java"


# instance fields
.field private mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mApplyBlur:Z

.field private mAttrs:Landroid/util/AttributeSet;

.field private mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

.field private final mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mBottomMenuBackground:Landroid/graphics/drawable/Drawable;

.field private final mContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewClipBounds:Landroid/graphics/Rect;

.field private mDensityDpi:I

.field private mHasOnlyCustomView:Z

.field private mIsCustomViewHidden:Z

.field private mIsEmpty:Z

.field private mIsHidden:Z

.field private mItemNormalPaddingTop:I

.field private mItemSmallPaddingTop:I

.field private mMenuItemGap:I

.field private mMenuItemHeight:I

.field private mMenuItemWidth:I

.field private mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

.field private mOffSet:I

.field private mOriginViewParentClipState:[Z

.field private mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSuspendEnabled:Z

.field private mSuspendItemCenterExtraUp:I

.field private mSuspendMenuBackground:Landroid/graphics/drawable/Drawable;

.field private mSuspendMenuBackgroundRadius:I

.field private mSuspendMenuMiShadowColor:I

.field private mSuspendMenuMiShadowRadius:F

.field private mSuspendMenuMiShadowRadiusOffsetX:F

.field private mSuspendMenuMiShadowRadiusOffsetY:F

.field private mSuspendMenuMinMargin:I

.field private mSuspendMenuMinWidth:I

.field private mViewOutlineInSuspend:Landroid/view/ViewOutlineProvider;


# direct methods
.method public static synthetic $r8$lambda$TGJ7HeHSOHd7TRxmcBX9QLVX4HM(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->lambda$onAttachedToWindow$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 115
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    .line 58
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mHasOnlyCustomView:Z

    .line 59
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsEmpty:Z

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 81
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    .line 87
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsHidden:Z

    .line 90
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsCustomViewHidden:Z

    .line 91
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mApplyBlur:Z

    .line 93
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$1;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mViewOutlineInSuspend:Landroid/view/ViewOutlineProvider;

    .line 100
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 101
    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$2;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    const/high16 v1, 0x41300000    # 11.0f

    .line 116
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 117
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinMargin:I

    const/high16 v1, 0x43440000    # 196.0f

    .line 118
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinWidth:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 119
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemNormalPaddingTop:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 120
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemSmallPaddingTop:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    invoke-static {p1, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendItemCenterExtraUp:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$color;->miuix_appcompat_suspend_menu_mi_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowColor:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadius:F

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetX:F

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetY:F

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mDensityDpi:I

    .line 129
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mAttrs:Landroid/util/AttributeSet;

    .line 131
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->refreshMenuBackgroundDrawables(Landroid/util/AttributeSet;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 134
    invoke-static {p0, p2}, Lmiuix/smooth/SmoothCornerHelper;->setViewSmoothCornerEnable(Landroid/view/View;Z)V

    .line 135
    new-instance p2, Lmiuix/view/MiuiBlurUiHelper;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$3;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$3;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)I
    .locals 0

    .line 48
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    return p0
.end method

.method static synthetic access$102(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    return p1
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBottomMenuBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mApplyBlur:Z

    return p1
.end method

.method static synthetic access$600(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->updateBackground()V

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 2

    .line 431
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 432
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private getChildrenHeight(Landroid/widget/LinearLayout;)I
    .locals 3

    .line 589
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 592
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    .line 612
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomViewClipBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomViewClipBounds:Landroid/graphics/Rect;

    .line 615
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomViewClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 616
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomViewClipBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 5

    .line 571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 573
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 574
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 578
    check-cast v3, Landroid/widget/LinearLayout;

    .line 579
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getChildrenHeight(Landroid/widget/LinearLayout;)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private isNotActionMenuItemChild(Landroid/view/View;)Z
    .locals 0

    .line 566
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private keepHidden()V
    .locals 1

    .line 534
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsHidden:Z

    if-eqz v0, :cond_0

    .line 535
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->getMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 201
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method private measureActionMenuItem(IIZ)V
    .locals 6

    .line 540
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 542
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 543
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 546
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 547
    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 548
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 551
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 554
    :cond_2
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lmiuix/core/util/MiuixUIUtils;->isFullScreenGestureMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lmiuix/core/util/MiuixUIUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 555
    :cond_3
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemNormalPaddingTop:I

    goto :goto_1

    .line 557
    :cond_4
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemSmallPaddingTop:I

    .line 559
    :goto_1
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 561
    :goto_2
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private refreshMenuBackgroundDrawables(Landroid/util/AttributeSet;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 168
    :try_start_0
    sget-object v2, Lmiuix/appcompat/R$styleable;->ResponsiveActionMenuView:[I

    sget v3, Lmiuix/appcompat/R$attr;->responsiveActionMenuViewStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 169
    sget p1, Lmiuix/appcompat/R$styleable;->ResponsiveActionMenuView_bottomMenuBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBottomMenuBackground:Landroid/graphics/drawable/Drawable;

    .line 170
    sget p1, Lmiuix/appcompat/R$styleable;->ResponsiveActionMenuView_suspendMenuBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-static {}, Lmiuix/core/util/MiuiBlurUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    :cond_2
    throw p0
.end method

.method private resetActionMenuItemPaddingTop(I)V
    .locals 5

    .line 598
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 600
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 601
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 605
    check-cast v3, Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private restoreParentClipState(Landroid/view/View;)V
    .locals 4

    .line 711
    sget-boolean v0, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    if-eqz v0, :cond_1

    .line 713
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 716
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 717
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 718
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 719
    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 724
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    :cond_1
    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mViewOutlineInSuspend:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 288
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mApplyBlur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 291
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->mBackgroundViewApplyBlur:Z

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 295
    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mApplyBlur:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBackgroundInBlur:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBottomMenuBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    .line 358
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public applyBlur(Z)V
    .locals 0

    .line 345
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    return-void
.end method

.method protected clearBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public clipParent(Landroid/view/View;)V
    .locals 6

    .line 693
    sget-boolean v0, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Z

    .line 695
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 698
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 699
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 700
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOriginViewParentClipState:[Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    aput-boolean v5, v4, v2

    .line 701
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 702
    check-cast p1, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public filterLeftoverView(I)Z
    .locals 3

    .line 399
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 404
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 405
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->filterLeftoverView(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    return v2
.end method

.method public getCollapsedHeight()I
    .locals 2

    .line 410
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsEmpty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->getMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-gtz p0, :cond_2

    return v1

    .line 422
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public hasOnlyCustomView()Z
    .locals 0

    .line 440
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mHasOnlyCustomView:Z

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 183
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 184
    sget-boolean v0, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->clipParent(Landroid/view/View;)V

    .line 187
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowColor:I

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetX:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetY:F

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    int-to-float v3, v3

    invoke-static {p0, v0, v1, v2, v3}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFF)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->restoreParentClipState(Landroid/view/View;)V

    .line 190
    invoke-static {p0}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-nez v0, :cond_3

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    new-instance v1, Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 197
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    .line 198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 199
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->onWillRemoved()V

    .line 208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 210
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 252
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 253
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 256
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 257
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mDensityDpi:I

    if-eq p1, v0, :cond_3

    .line 258
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mDensityDpi:I

    .line 259
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    .line 260
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinMargin:I

    .line 261
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinWidth:I

    .line 262
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemNormalPaddingTop:I

    .line 263
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mItemSmallPaddingTop:I

    .line 264
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendItemCenterExtraUp:I

    .line 265
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadius:F

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetX:F

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetY:F

    .line 270
    sget-boolean p1, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isSuspend()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowColor:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetX:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadiusOffsetY:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMiShadowRadius:F

    invoke-static {p0, p1, v0, v1, v2}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFF)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p0}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    .line 277
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->refreshMenuBackgroundDrawables(Landroid/util/AttributeSet;)V

    .line 278
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->updateBackground()V

    .line 279
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz p1, :cond_3

    .line 280
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuBackgroundRadius:I

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->applyBlur(Z)V

    .line 239
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 622
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 623
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 628
    iget-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mHasOnlyCustomView:Z

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    .line 629
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_0

    .line 630
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 v4, p1, 0x0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 v5, p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    .line 635
    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_2

    .line 636
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/lit8 v4, p3, 0x0

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/lit8 v5, p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 637
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    .line 638
    iget p4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    sub-int/2addr p3, p4

    if-gez p3, :cond_3

    :cond_2
    move p3, p5

    .line 645
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    .line 646
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v0

    .line 647
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    .line 648
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 649
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move p1, v0

    :goto_0
    if-ge p5, p4, :cond_5

    .line 651
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 652
    invoke-direct {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 655
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p1, v0

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p3

    move v5, p2

    .line 656
    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 657
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 445
    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mHasOnlyCustomView:Z

    .line 446
    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsEmpty:Z

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 454
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v7

    .line 455
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v6, :cond_5

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 485
    :cond_0
    iget-boolean v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    if-eqz v6, :cond_2

    .line 486
    iget-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v12, 0x42e60000    # 115.0f

    invoke-static {v6, v12}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    .line 487
    iget-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mContext:Landroid/content/Context;

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v6, v12}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v12, -0x80000000

    .line 488
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v13, v7, -0x1

    .line 490
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    mul-int/2addr v13, v14

    .line 491
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    mul-int/2addr v14, v7

    add-int/2addr v14, v13

    .line 492
    iget v15, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinMargin:I

    mul-int/lit8 v16, v15, 0x2

    sub-int v9, v8, v16

    if-lt v14, v9, :cond_1

    sub-int/2addr v8, v5

    mul-int/lit8 v15, v15, 0x2

    sub-int/2addr v8, v15

    sub-int/2addr v8, v13

    .line 493
    div-int/2addr v8, v7

    iput v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    .line 495
    :cond_1
    iget v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 496
    invoke-direct {v0, v8, v12, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->measureActionMenuItem(IIZ)V

    .line 497
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getMaxChildrenTotalHeight()I

    move-result v8

    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendItemCenterExtraUp:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    sub-int v8, v6, v8

    .line 498
    div-int/lit8 v8, v8, 0x2

    .line 499
    invoke-direct {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->resetActionMenuItemPaddingTop(I)V

    .line 500
    iput v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemHeight:I

    .line 501
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v13

    .line 502
    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinWidth:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_2
    sub-int v5, v8, v5

    add-int/lit8 v6, v7, -0x1

    .line 505
    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemGap:I

    mul-int/2addr v6, v9

    sub-int/2addr v5, v6

    div-int/2addr v5, v7

    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v5, v6}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    .line 507
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemWidth:I

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 508
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 509
    iget-boolean v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    invoke-direct {v0, v6, v7, v9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->measureActionMenuItem(IIZ)V

    .line 510
    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemHeight:I

    .line 513
    :goto_0
    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemHeight:I

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 515
    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    if-nez v5, :cond_3

    sub-int/2addr v2, v3

    .line 518
    :cond_3
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    .line 519
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 520
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    .line 521
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 522
    invoke-static {v1, v4, v3}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 520
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 524
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 525
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 526
    iget v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    sub-int/2addr v2, v1

    .line 528
    :cond_4
    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 529
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->keepHidden()V

    return-void

    .line 457
    :cond_5
    :goto_1
    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuItemHeight:I

    .line 458
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    goto :goto_3

    .line 462
    :cond_6
    iput-boolean v10, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mHasOnlyCustomView:Z

    .line 463
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 464
    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    if-eqz v5, :cond_7

    .line 465
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendMenuMinMargin:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    .line 466
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 467
    invoke-static {v1, v4, v3}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 465
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 470
    :cond_7
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    .line 471
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 472
    invoke-static {v1, v4, v3}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 470
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 475
    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 476
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 477
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mCustomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    .line 479
    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mOffSet:I

    sub-int/2addr v3, v2

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_4

    .line 459
    :cond_8
    :goto_3
    iput-boolean v10, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsEmpty:Z

    .line 460
    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 482
    :goto_4
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->keepHidden()V

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->applyBlur(Z)V

    return-void
.end method

.method public onWillRemoved()V
    .locals 2

    .line 224
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onWillRemoved()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->applyBlur(Z)V

    .line 226
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->restoreParentClipState(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->onWillRemoved()V

    .line 229
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    :cond_0
    return-void
.end method

.method protected resetBackground()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->updateBackground()V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 334
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->applyBlur(Z)V

    :cond_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mIsHidden:Z

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 322
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    if-eq v0, p1, :cond_0

    .line 301
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mSuspendEnabled:Z

    .line 302
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 303
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mBlurHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 305
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->updateBackground()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 245
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->mMenuOutShadowView:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method