.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLaunchTransitionFadingAwayChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 12
    return-void
    .line 15
.end method

.method public final onUnlockedChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 4
    return-void
    .line 7
.end method
