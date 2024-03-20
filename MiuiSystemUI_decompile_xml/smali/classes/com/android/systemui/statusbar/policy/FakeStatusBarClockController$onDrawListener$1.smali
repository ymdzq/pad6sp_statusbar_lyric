.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 31
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 42
    iget v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 44
    rem-int/lit8 v3, v1, 0xa

    .line 46
    if-nez v3, :cond_5

    .line 48
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 50
    const-string/jumbo v0, "shouldDrawF"

    .line 52
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 59
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 61
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 63
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 65
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 67
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 69
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZZ)V

    .line 71
    goto :goto_3

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 75
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 90
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 92
    const-string/jumbo v5, "shouldDrawT"

    .line 94
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 97
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 99
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 101
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 103
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZZ)V

    .line 107
    move v2, v3

    .line 110
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 111
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 115
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 117
    const-wide/16 v3, 0x1000

    .line 119
    const-string p0, "fake-onDrawListener"

    .line 121
    invoke-static {v3, v4, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 123
    const-string p0, "fake-shouldDraw"

    .line 126
    invoke-static {v3, v4, p0, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 128
    return v2
    .line 131
.end method
