.class public final synthetic Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurningOff()V

    .line 10
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurnedOn()V

    .line 16
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurningOn()V

    .line 22
    return-void

    .line 25
    :goto_0
    check-cast p1, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 26
    invoke-interface {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurnedOff()V

    .line 28
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
