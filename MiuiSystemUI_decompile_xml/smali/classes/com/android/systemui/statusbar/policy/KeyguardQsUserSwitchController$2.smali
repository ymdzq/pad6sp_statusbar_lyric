.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUiModeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateView$2()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method