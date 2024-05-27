.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatePostChange()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method
