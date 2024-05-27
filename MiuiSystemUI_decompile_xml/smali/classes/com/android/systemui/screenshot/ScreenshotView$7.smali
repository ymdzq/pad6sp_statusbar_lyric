.class public final Lcom/android/systemui/screenshot/ScreenshotView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$onTransitionEnd:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$onTransitionEnd:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$onTransitionEnd:Ljava/lang/Runnable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$onTransitionEnd:Ljava/lang/Runnable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
