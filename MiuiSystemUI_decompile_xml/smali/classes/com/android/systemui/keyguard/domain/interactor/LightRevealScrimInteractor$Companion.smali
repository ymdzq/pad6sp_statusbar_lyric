.class public abstract Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
