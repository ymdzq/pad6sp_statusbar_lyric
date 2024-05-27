.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public startTranslationX:F

.field public startTranslationY:F

.field public final view:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 8
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 10
    return-void
    .line 12
.end method
