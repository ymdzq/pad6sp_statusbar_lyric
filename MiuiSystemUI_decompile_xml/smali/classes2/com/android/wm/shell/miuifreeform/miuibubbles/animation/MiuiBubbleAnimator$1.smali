.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p1, "scale_background_width"

    .line 10
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "scale_background_height"

    .line 16
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "scale_corner_radius"

    .line 22
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 36
    move-result v0

    .line 39
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledWidth:I

    .line 40
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledHeight:I

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setBubbleCornerRadius(F)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 56
    return-void

    .line 59
    :goto_0
    const-string/jumbo p1, "shadow_alpha"

    .line 60
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 69
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setShadowAlphaFactor(F)V

    .line 73
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
