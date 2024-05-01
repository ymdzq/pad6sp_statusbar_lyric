.class public final Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 14
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 27
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 31
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 35
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mSystemIconArea:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 28
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 32
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mSystemIconArea:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    return-void

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mSystemIconArea:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method
