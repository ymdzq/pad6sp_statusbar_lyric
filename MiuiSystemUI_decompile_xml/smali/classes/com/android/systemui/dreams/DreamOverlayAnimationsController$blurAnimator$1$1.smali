.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->$view:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    iput p1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    .line 14
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->$view:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 26
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    .line 28
    float-to-int p0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 32
    return-void
    .line 35
.end method