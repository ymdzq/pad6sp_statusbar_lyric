.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;
.super Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$afterCallbacks:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;->val$afterCallbacks:[Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;->val$afterCallbacks:[Ljava/lang/Runnable;

    .line 5
    array-length p1, p0

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    aget-object p3, p0, p2

    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method
