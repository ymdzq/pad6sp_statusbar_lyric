.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->$r8$classId:I

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "ControlPanelWindowManager"

    .line 6
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 13
    iget-boolean v5, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iput-boolean v4, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingApplyLayout:Z

    .line 19
    const-string/jumbo v0, "status icons on draw time out, apply layout directly."

    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->applyLayout:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 31
    :cond_0
    return-void

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 35
    iget-boolean v5, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iput-boolean v4, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->pendingNotifyListeners:Z

    .line 41
    const-string/jumbo v0, "window view on draw time out, notify listeners directly."

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayoutRunnable$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->doFrame(J)V

    .line 53
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
