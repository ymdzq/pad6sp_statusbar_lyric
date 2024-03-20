.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field final synthetic val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentAlpha(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 12
    iget-boolean p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string p1, "FF_UI/FREEFORM_ACTION_ENTER_FULL_SCREEN"

    .line 18
    invoke-static {p1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$1;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "FF_UI/FREEFORM_ACTION_SHOW"

    .line 29
    invoke-static {p0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method
