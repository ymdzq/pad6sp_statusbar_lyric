.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $va:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1$1;->$va:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 22
    return-void
    .line 25
.end method
