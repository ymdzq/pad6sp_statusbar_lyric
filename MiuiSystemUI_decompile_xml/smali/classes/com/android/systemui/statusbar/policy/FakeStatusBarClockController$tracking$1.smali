.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 21
    return-void

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
