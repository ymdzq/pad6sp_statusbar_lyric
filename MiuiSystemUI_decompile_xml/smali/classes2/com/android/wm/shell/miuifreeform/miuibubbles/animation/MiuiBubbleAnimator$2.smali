.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$config:Ljava/lang/Object;

.field public final synthetic val$onFinished:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->val$config:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->val$onFinished:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->$r8$classId:I

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->val$onFinished:Ljava/lang/Runnable;

    .line 4
    const-string v1, "MiuiBubbleAnimator"

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "animMoveBubbleTo onComplete"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->val$config:Ljava/lang/Object;

    .line 17
    check-cast p1, Lmiuix/animation/base/AnimConfig;

    .line 19
    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 25
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string p0, "fadeShadow onComplete"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const-string/jumbo p1, "shadow_alpha"

    .line 11
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;->val$config:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 22
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setShadowAlphaFactor(F)V

    .line 28
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
