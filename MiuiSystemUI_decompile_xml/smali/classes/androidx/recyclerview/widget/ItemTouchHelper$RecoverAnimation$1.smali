.class public final Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper$3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 8
    return-void
    .line 10
.end method