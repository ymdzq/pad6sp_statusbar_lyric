.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->onStop()V

    .line 4
    return-void
    .line 7
.end method
