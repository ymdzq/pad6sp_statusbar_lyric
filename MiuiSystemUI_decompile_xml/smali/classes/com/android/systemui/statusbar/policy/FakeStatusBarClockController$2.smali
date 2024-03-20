.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 15
    return-void
    .line 17
.end method
