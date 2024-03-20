.class public final synthetic Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;->f$0:I

    .line 8
    check-cast p1, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 10
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;->onActiveDataSubscriptionIdChanged(I)V

    .line 12
    return-void

    .line 15
    :goto_0
    iget p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;->f$0:I

    .line 16
    check-cast p1, Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 18
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$CallStateListener;->onCallStateChanged(I)V

    .line 20
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
