.class public Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;
.source "SetupFingerprintEnrollFindSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFingerprintEnrollingIntent()Landroid/content/Intent;
    .locals 4

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollEnrolling;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hw_auth_token"

    .line 44
    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "challenge"

    .line 45
    iget-wide v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mChallenge:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "sensor_id"

    .line 46
    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mSensorId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    const-string v2, "android.intent.extra.USER_ID"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/biometrics/BiometricUtils;->copyMultiBiometricExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0xf7

    return p0
.end method

.method protected onSkipButtonClick(Landroid/view/View;)V
    .locals 0

    .line 57
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
