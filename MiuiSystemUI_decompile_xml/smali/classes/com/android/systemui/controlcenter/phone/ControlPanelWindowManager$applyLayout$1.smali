.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "ControlPanelWindowManager"

    .line 15
    const-string p2, "apply layout."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 24
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p2

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 38
    iget v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->visibility:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 45
    iget-object v0, p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowManager:Landroid/view/WindowManager;

    .line 47
    iget-object p1, p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 59
    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_2
    return-void

    .line 64
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$applyLayout$1;->this$0:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 65
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Landroid/util/ArraySet;

    .line 67
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 72
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 85
    invoke-interface {p2, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;->onExpandChange(Z)V

    .line 87
    goto :goto_4

    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 92
.end method
