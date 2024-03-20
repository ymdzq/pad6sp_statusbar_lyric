.class public final synthetic Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    const/4 p2, 0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setBackgroundResource(I)V

    .line 14
    return p2

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setBackgroundResource(I)V

    .line 22
    return p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
