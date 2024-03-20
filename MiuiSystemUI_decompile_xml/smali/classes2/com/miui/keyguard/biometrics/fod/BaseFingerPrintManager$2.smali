.class public final Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 4
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 10
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 18
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Lmiui/stub/MiuiStub$3;->getUserCanSkipBouncer(I)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 31
    if-ne p1, p0, :cond_2

    .line 33
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v1, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 55
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 4
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFingerprintDetectionRunning()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateGuideView()V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 21
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isUnlockingWithBiometricAllowed()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    if-nez p1, :cond_2

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 31
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lmiui/stub/MiuiStub$3;->getUserCanSkipBouncer(I)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method
