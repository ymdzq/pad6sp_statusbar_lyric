.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 9
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 19
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 29
    iget-boolean v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->doAnimationToNotification(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 38
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_1
    return v1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 50
    iget-boolean v2, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->doAnimationToNotification(Z)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 59
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
