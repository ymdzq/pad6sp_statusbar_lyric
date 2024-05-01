.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
    .locals 10

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
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 27
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 38
    iget v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 40
    rem-int/lit8 v3, v1, 0xa

    .line 42
    if-nez v3, :cond_5

    .line 44
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 46
    const-string/jumbo v0, "shouldDrawF"

    .line 48
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 55
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 57
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 59
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 61
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZ)V

    .line 65
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 84
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 86
    const-string/jumbo v5, "shouldDrawT"

    .line 88
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 91
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 93
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 95
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZ)V

    .line 99
    move v2, v3

    .line 102
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 103
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 107
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 109
    const-string p0, "fake-onDrawListener"

    .line 111
    const-wide/16 v3, 0x1000

    .line 113
    invoke-static {v3, v4, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 115
    const-string p0, "fake-shouldDraw"

    .line 118
    invoke-static {v3, v4, p0, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 120
    return v2
    .line 123
.end method
