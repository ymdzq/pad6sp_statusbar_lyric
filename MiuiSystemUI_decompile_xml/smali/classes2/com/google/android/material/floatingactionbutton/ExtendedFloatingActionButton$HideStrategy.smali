.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;
.super Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public isCancelled:Z

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getDefaultMotionSpecResource()I
    .locals 0

    .line 1
    const p0, 0x7f020030    # @animator/mtrl_extended_fab_hide_motion_spec 'res/animator/mtrl_extended_fab_hide_motion_spec.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final onAnimationCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationCancel()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 3
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 5
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/16 p0, 0x8

    .line 16
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 14
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 22
    return-void
    .line 24
.end method

.method public final onChange()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final performNow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final shouldCancel()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 13
    if-ne p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 18
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
    .line 25
.end method
