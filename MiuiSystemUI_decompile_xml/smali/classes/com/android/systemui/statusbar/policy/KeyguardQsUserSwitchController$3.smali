.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateKeyguardShowing(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateKeyguardShowing(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onUnlockedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateKeyguardShowing(Z)V

    .line 5
    return-void
    .line 8
.end method
