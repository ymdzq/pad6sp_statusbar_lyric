.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 12
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 11
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public final onAnimationRepeat()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart$1()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
