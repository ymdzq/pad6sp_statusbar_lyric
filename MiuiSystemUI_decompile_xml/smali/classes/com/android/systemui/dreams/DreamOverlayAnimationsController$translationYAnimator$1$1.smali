.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $positions:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;->$positions:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

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
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V

    .line 6
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;->$positions:I

    .line 9
    invoke-static {p0, v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(ILjava/util/function/Consumer;)V

    .line 11
    return-void
    .line 14
.end method
