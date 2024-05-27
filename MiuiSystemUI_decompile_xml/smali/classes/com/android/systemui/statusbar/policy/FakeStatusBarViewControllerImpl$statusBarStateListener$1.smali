.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$statusBarStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarState:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setStatusBarState(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealStatusIcons()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealPromptIcon()V

    .line 16
    return-void
    .line 19
.end method
