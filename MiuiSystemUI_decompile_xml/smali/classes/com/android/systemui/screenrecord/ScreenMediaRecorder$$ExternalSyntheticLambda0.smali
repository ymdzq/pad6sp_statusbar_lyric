.class public final synthetic Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaRecorder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaRecorder;

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 10
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaRecorder;

    .line 14
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
