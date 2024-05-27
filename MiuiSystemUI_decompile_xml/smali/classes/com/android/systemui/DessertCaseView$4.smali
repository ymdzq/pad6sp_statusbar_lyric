.class public final Lcom/android/systemui/DessertCaseView$4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DessertCaseView;

.field public final synthetic val$squatter:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DessertCaseView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$4;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$4;->val$squatter:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$4;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$4;->val$squatter:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
