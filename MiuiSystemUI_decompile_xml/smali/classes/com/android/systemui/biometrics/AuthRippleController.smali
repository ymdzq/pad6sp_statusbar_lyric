.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
