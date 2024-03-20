.class public final Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public activationAnimator:Landroid/animation/Animator;

.field public alpha:F

.field public col:I

.field public hwAnimating:Z

.field public hwCenterX:Landroid/graphics/CanvasProperty;

.field public hwCenterY:Landroid/graphics/CanvasProperty;

.field public hwPaint:Landroid/graphics/CanvasProperty;

.field public hwRadius:Landroid/graphics/CanvasProperty;

.field public lineEndX:F

.field public lineEndY:F

.field public radius:F

.field public row:I

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->alpha:F

    .line 7
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndX:F

    .line 10
    iput v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->lineEndY:F

    .line 12
    return-void
    .line 14
.end method
