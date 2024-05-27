.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$callback:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$animator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$fputmCurrentAlpha(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator$2;->val$callback:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
    .line 12
.end method
