.class public final Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public radius:F

.field public ratio:F

.field public targetAlpha:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->x:F

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->y:F

    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->width:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->ratio:F

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->radius:F

    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->targetAlpha:F

    .line 18
    return-void
    .line 20
.end method
