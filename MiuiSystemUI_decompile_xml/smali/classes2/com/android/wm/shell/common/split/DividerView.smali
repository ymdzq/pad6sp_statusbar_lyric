.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;


# instance fields
.field public final mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

.field public mBackground:Landroid/view/View;

.field public mDividerBar:Landroid/widget/FrameLayout;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDoubleTapDetectable:Z

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

.field public mInteractive:Z

.field public mLastDraggingPosition:I

.field public mMoving:Z

.field public mSetTouchRegion:Z

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public mStartPos:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchElevation:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/common/split/DividerView$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 7
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 14
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 21
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 28
    new-instance p1, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getTouchBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    return p0
    .line 39
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a02e7    # @id/divider_bar

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 14
    const v0, 0x7f0a02ea    # @id/docked_divider_handle

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 25
    const v0, 0x7f0a02e9    # @id/docked_divider_background

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackground:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f0702d7    # @dimen/docked_stack_divider_lift_elevation '4.0dp'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 54
    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    .line 55
    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 60
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 63
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 66
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Lcom/android/wm/shell/common/split/DividerView$3;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackground:Landroid/view/View;

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    :cond_0
    return-void
    .line 94
.end method

.method public final onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 24
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    .line 35
    move-result v3

    .line 38
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 39
    move-result v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {v2}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 57
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    if-eqz p2, :cond_2

    .line 73
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 75
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p2

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v0

    .line 88
    filled-new-array {p2, v0}, [I

    .line 89
    move-result-object p2

    .line 92
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 96
    sget-object p2, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    const-wide/16 v0, 0x12c

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Lcom/android/wm/shell/common/split/DividerView$2;

    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    goto :goto_1

    .line 115
    :cond_2
    sget-object p1, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 116
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/split/DividerView$1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    :cond_3
    return-void
    .line 140
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 13
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 25
    move-result p4

    .line 28
    iget-object p5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p5

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 42
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 46
    :cond_0
    return-void
    .line 48
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsFling:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 21
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSingleCloseInFullMode()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->supportSoScMinimizedMode()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    return v0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    move-result p1

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    if-eqz p1, :cond_4

    .line 58
    if-eq p1, v1, :cond_3

    .line 60
    if-eq p1, v2, :cond_2

    .line 62
    if-eq p1, v4, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->getDividerOriginPosition()I

    .line 71
    move-result p1

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setTouching()V

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetectable:Z

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    move-result v5

    .line 103
    invoke-virtual {p2, p1, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    move-result p1

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 121
    if-ne v5, v2, :cond_6

    .line 123
    move v5, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v5, v0

    .line 127
    :goto_1
    const/4 v6, 0x0

    .line 128
    if-nez v5, :cond_8

    .line 129
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 135
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    .line 145
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    goto :goto_2

    .line 151
    :cond_7
    move v5, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    move v5, v1

    .line 154
    :goto_3
    if-eqz v5, :cond_9

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v7

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    move-result v7

    .line 165
    :goto_4
    float-to-int v7, v7

    .line 166
    const-string v8, "SPLITSCREEN_ACTION_MOVE_DIVIDER"

    .line 167
    const/16 v9, 0x34

    .line 169
    if-eqz p1, :cond_1a

    .line 171
    if-eq p1, v1, :cond_f

    .line 173
    if-eq p1, v2, :cond_a

    .line 175
    if-eq p1, v4, :cond_f

    .line 177
    goto/16 :goto_6

    .line 179
    :cond_a
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetectable:Z

    .line 181
    if-eqz p1, :cond_b

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 187
    if-nez p1, :cond_c

    .line 189
    goto/16 :goto_6

    .line 191
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 196
    if-nez p1, :cond_d

    .line 198
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 200
    sub-int p1, v7, p1

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result p1

    .line 207
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 208
    if-le p1, p2, :cond_d

    .line 210
    iput v7, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 212
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 214
    :cond_d
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 216
    if-eqz p1, :cond_1e

    .line 218
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 220
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 222
    add-int/2addr p1, v7

    .line 224
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 225
    sub-int/2addr p1, p2

    .line 227
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 228
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 232
    move-result p2

    .line 235
    if-eqz p2, :cond_e

    .line 236
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 238
    iget-boolean p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 240
    if-eqz p2, :cond_e

    .line 242
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 244
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 248
    move-result-object p2

    .line 251
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 252
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 258
    move-result-object v0

    .line 261
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 262
    add-int/2addr p2, v0

    .line 264
    add-int/2addr p1, p2

    .line 265
    :cond_e
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 266
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 270
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 273
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 275
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 277
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 281
    invoke-interface {v0, p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;II)V

    .line 283
    goto/16 :goto_6

    .line 286
    :cond_f
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 288
    if-nez p1, :cond_10

    .line 290
    goto/16 :goto_6

    .line 292
    :cond_10
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 298
    move-result p1

    .line 301
    if-nez p1, :cond_11

    .line 302
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 304
    :cond_11
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 311
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/sosc/SoScUtils;->setSplitScreenResizing(Z)V

    .line 321
    :cond_12
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 324
    if-nez p1, :cond_13

    .line 326
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 333
    move-result-object p0

    .line 336
    invoke-virtual {p0, v9}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 337
    goto/16 :goto_6

    .line 340
    :cond_13
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 347
    const/16 p2, 0x3e8

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 351
    if-eqz v5, :cond_14

    .line 354
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 356
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 358
    move-result p1

    .line 361
    goto :goto_5

    .line 362
    :cond_14
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 363
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 365
    move-result p1

    .line 368
    :goto_5
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 369
    iget v2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 371
    add-int/2addr v2, v7

    .line 373
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 374
    sub-int/2addr v2, v4

    .line 376
    invoke-virtual {p2, v2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(IF)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 377
    move-result-object p2

    .line 380
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 381
    iget-boolean v5, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 383
    if-eqz v5, :cond_15

    .line 385
    iput-boolean v0, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 387
    :cond_15
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 389
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 393
    move-result v4

    .line 396
    if-eqz v4, :cond_19

    .line 397
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 399
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScUtils;->getDividerOriginPosition()I

    .line 403
    move-result v4

    .line 406
    if-eq v4, v3, :cond_16

    .line 407
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 409
    invoke-virtual {p1, v4, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 411
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 414
    move-result-object p1

    .line 417
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/sosc/SoScUtils;->updateDividerOriPosition(I)V

    .line 418
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 421
    goto/16 :goto_6

    .line 423
    :cond_16
    iget v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    .line 425
    if-nez v3, :cond_19

    .line 427
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 429
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 433
    move-result v3

    .line 436
    if-eqz v3, :cond_19

    .line 437
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 439
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->offsetSurfaceInMinimizedMode()V

    .line 443
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 446
    sub-int v3, v7, v3

    .line 448
    if-gez v3, :cond_17

    .line 450
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 452
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getSoScState()I

    .line 456
    move-result v3

    .line 459
    if-eqz v3, :cond_18

    .line 460
    :cond_17
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 462
    sub-int/2addr v7, v3

    .line 464
    if-lez v7, :cond_19

    .line 465
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 467
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getSoScState()I

    .line 471
    move-result v3

    .line 474
    if-ne v3, v1, :cond_19

    .line 475
    :cond_18
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 477
    move-result-object p2

    .line 480
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 481
    move-result-object p2

    .line 484
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 485
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 487
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 491
    move-result-object v3

    .line 494
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 495
    add-int/2addr p2, v3

    .line 497
    add-int/2addr p2, v2

    .line 498
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 499
    invoke-virtual {v3, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(IF)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 501
    move-result-object p2

    .line 504
    :cond_19
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 505
    invoke-virtual {p1, v2, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 507
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 510
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 512
    move-result-object p0

    .line 515
    invoke-virtual {p0, v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->endBoost(Ljava/lang/String;)V

    .line 516
    goto :goto_6

    .line 519
    :cond_1a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 520
    move-result-object p1

    .line 523
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 524
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 526
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 529
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 533
    move-result p1

    .line 536
    if-nez p1, :cond_1b

    .line 537
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setTouching()V

    .line 539
    :cond_1b
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 542
    move-result-object p1

    .line 545
    invoke-virtual {p1, v7}, Lcom/android/wm/shell/sosc/SoScUtils;->updateDividerOriPosition(I)V

    .line 546
    iput v7, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 549
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 551
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 553
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 555
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 557
    move-result-object p1

    .line 560
    invoke-static {v9, p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 561
    move-result-object p1

    .line 564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result p2

    .line 568
    if-nez p2, :cond_1c

    .line 569
    invoke-virtual {p1, v6}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 571
    :cond_1c
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 574
    move-result-object p2

    .line 577
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 578
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 581
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->vibratorUnchecked()V

    .line 585
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 588
    move-result-object p1

    .line 591
    invoke-virtual {p1, v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->begainBoost(Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 595
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 599
    move-result p1

    .line 602
    if-eqz p1, :cond_1d

    .line 603
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 605
    move-result-object p1

    .line 608
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/sosc/SoScUtils;->setSplitScreenResizing(Z)V

    .line 609
    :cond_1d
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 612
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 616
    move-result p1

    .line 619
    if-eqz p1, :cond_1e

    .line 620
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 622
    move-result-object p1

    .line 625
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 626
    move-result p1

    .line 629
    if-eqz p1, :cond_1e

    .line 630
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 632
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 634
    :cond_1e
    :goto_6
    return v1

    .line 636
    :cond_1f
    :goto_7
    return v0
    .line 637
.end method

.method public final releaseTouching()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 17
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    return-void
    .line 38
.end method

.method public final setSlippery(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    const/high16 v2, 0x20000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ne v3, p1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    or-int p1, v1, v2

    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    const p1, -0x20000001

    .line 34
    and-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
    .line 45
.end method

.method public final setTouching()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x96

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 29
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 30
    int-to-float p0, p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    return-void
    .line 40
.end method

.method public setup(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/SplitWindowManager;Landroid/view/SurfaceControlViewHost;Landroid/view/InsetsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 16
    return-void
    .line 19
.end method
