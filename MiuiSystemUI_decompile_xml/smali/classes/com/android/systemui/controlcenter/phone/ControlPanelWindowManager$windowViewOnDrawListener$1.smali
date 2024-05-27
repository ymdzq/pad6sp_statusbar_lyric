.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 15
    iget-object v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListenersRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->choreographer:Landroid/view/Choreographer;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 34
    iget-boolean v2, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 40
    const-string v0, "ControlPanelWindowManager"

    .line 42
    const-string/jumbo v1, "status icons on draw, post apply layout."

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 50
    iget-object v1, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->uiHandler:Landroid/os/Handler;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayoutRunnable:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$windowViewOnDrawListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->choreographer:Landroid/view/Choreographer;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
