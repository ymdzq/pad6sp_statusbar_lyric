.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBaseStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 40
    iget-object p1, p1, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 44
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 47
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
