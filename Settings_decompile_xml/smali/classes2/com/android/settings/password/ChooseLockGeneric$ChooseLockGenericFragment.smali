.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ChooseLockGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockGenericFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;
    }
.end annotation


# static fields
.field static final CHOOSE_LOCK_BEFORE_BIOMETRIC_REQUEST:I = 0x67

.field static final CHOOSE_LOCK_REQUEST:I = 0x66

.field static final CONFIRM_EXISTING_REQUEST:I = 0x64

.field static final SKIP_FINGERPRINT_REQUEST:I = 0x68


# instance fields
.field private mCallerAppName:Ljava/lang/String;

.field private mController:Lcom/android/settings/password/ChooseLockGenericController;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field protected mForBiometrics:Z

.field protected mForFace:Z

.field protected mForFingerprint:Z

.field private mIsCallingAppAdmin:Z

.field private mIsManagedProfile:Z

.field private mIsSetNewPassword:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

.field private mOnlyEnforceDevicePasswordRequirement:Z

.field private mPasswordConfirmed:Z

.field private mRequestGatekeeperPasswordHandle:Z

.field private mRequestedMinComplexity:I

.field private mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

.field private mUnificationProfileId:I

.field private mUserId:I

.field private mUserManager:Landroid/os/UserManager;

.field private mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

.field private mWaitingForConfirmation:Z


# direct methods
.method public static synthetic $r8$lambda$AS68hKNHLiBp1d8bqWDfT1oMzEU(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$addPreferences$5(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zu0eHTZ3I-HALGaKRj8tA-TX014(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$addPreferences$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJNvtRUxnZwXiACt6M1g2af3euY(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$addHeaderView$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b3emcbD8rMUUu-E3UeQ2kDFBtLM(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$addPreferences$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bsGjgf2V_g9JE1lBImIaNss5gUg(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$updateActivityTitle$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urdpKVKq7gh-Dpozr7coQng3_kk(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->lambda$updateActivityTitle$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetUnlockMethod(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setUnlockMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestGatekeeperPasswordHandle:Z

    .line 160
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    .line 161
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    .line 173
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    const/16 v1, -0x2710

    .line 176
    iput v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileId:I

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mCallerAppName:Ljava/lang/String;

    .line 195
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    .line 196
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    .line 197
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    .line 199
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mOnlyEnforceDevicePasswordRequirement:Z

    return-void
.end method

.method private disableUnusablePreferences()V
    .locals 9

    .line 727
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/android/settings/password/ScreenLockType;->values()[Lcom/android/settings/password/ScreenLockType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 730
    iget-object v6, v5, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    .line 731
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 732
    instance-of v7, v6, Lcom/android/settingslib/RestrictedPreference;

    if-eqz v7, :cond_1

    .line 733
    iget-object v7, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    invoke-virtual {v7, v5}, Lcom/android/settings/password/ChooseLockGenericController;->isScreenLockVisible(Lcom/android/settings/password/ScreenLockType;)Z

    move-result v7

    .line 734
    iget-object v8, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    invoke-virtual {v8, v5}, Lcom/android/settings/password/ChooseLockGenericController;->isScreenLockEnabled(Lcom/android/settings/password/ScreenLockType;)Z

    move-result v5

    if-nez v7, :cond_0

    .line 736
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 738
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getFooterString()Ljava/lang/String;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockGenericController;->getAggregatedPasswordComplexity()I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_0

    .line 623
    sget v0, Lcom/android/settings/R$string;->unlock_footer_none_complexity_requested:I

    goto :goto_0

    .line 613
    :cond_0
    sget v0, Lcom/android/settings/R$string;->unlock_footer_high_complexity_requested:I

    goto :goto_0

    .line 616
    :cond_1
    sget v0, Lcom/android/settings/R$string;->unlock_footer_medium_complexity_requested:I

    goto :goto_0

    .line 619
    :cond_2
    sget v0, Lcom/android/settings/R$string;->unlock_footer_low_complexity_requested:I

    .line 627
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mCallerAppName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIntentForUnlockMethod(I)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 842
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getLockManagedPasswordIntent(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_1

    .line 844
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getLockPasswordIntent(I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getLockPatternIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getKeyForCurrent()Ljava/lang/String;
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 712
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->NONE:Lcom/android/settings/password/ScreenLockType;

    iget-object p0, p0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    return-object p0

    .line 716
    :cond_0
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 718
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    .line 717
    invoke-static {p0}, Lcom/android/settings/password/ScreenLockType;->fromQuality(I)Lcom/android/settings/password/ScreenLockType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 719
    iget-object p0, p0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getResIdForFactoryResetProtectionWarningMessage()I
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 898
    :goto_0
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 899
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1

    .line 904
    :cond_1
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v2, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const/high16 v2, 0x10000

    if-eq p0, v2, :cond_d

    const/high16 v2, 0x20000

    if-eq p0, v2, :cond_9

    const/high16 v2, 0x30000

    if-eq p0, v2, :cond_9

    const/high16 v2, 0x40000

    if-eq p0, v2, :cond_5

    const/high16 v2, 0x50000

    if-eq p0, v2, :cond_5

    const/high16 v2, 0x60000

    if-eq p0, v2, :cond_5

    const/high16 v2, 0x80000

    if-eq p0, v2, :cond_5

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 942
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_unknown_face_fingerprint:I

    return p0

    :cond_2
    if-eqz v0, :cond_3

    .line 944
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_unknown_fingerprint:I

    return p0

    :cond_3
    if-eqz v1, :cond_4

    .line 946
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_unknown_face:I

    return p0

    .line 948
    :cond_4
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_unknown:I

    return p0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 931
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_password_face_fingerprint:I

    return p0

    :cond_6
    if-eqz v0, :cond_7

    .line 934
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_password_fingerprint:I

    return p0

    :cond_7
    if-eqz v1, :cond_8

    .line 936
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_password_face:I

    return p0

    .line 938
    :cond_8
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_password:I

    return p0

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 918
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pin_face_fingerprint:I

    return p0

    :cond_a
    if-eqz v0, :cond_b

    .line 920
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pin_fingerprint:I

    return p0

    :cond_b
    if-eqz v1, :cond_c

    .line 922
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pin_face:I

    return p0

    .line 924
    :cond_c
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pin:I

    return p0

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 907
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pattern_face_fingerprint:I

    return p0

    :cond_e
    if-eqz v0, :cond_f

    .line 909
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pattern_fingerprint:I

    return p0

    :cond_f
    if-eqz v1, :cond_10

    .line 911
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pattern_face:I

    return p0

    .line 913
    :cond_10
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_content_pattern:I

    return p0
.end method

.method private getResIdForFactoryResetProtectionWarningTitle()I
    .locals 0

    .line 885
    iget-boolean p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_title_profile:I

    goto :goto_0

    .line 886
    :cond_0
    sget p0, Lcom/android/settings/R$string;->unlock_disable_frp_warning_title:I

    :goto_0
    return p0
.end method

.method private isUnlockMethodSecure(Ljava/lang/String;)Z
    .locals 0

    .line 954
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->SWIPE:Lcom/android/settings/password/ScreenLockType;

    iget-object p0, p0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settings/password/ScreenLockType;->NONE:Lcom/android/settings/password/ScreenLockType;

    iget-object p0, p0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    .line 955
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addHeaderView$2()Ljava/lang/String;
    .locals 1

    .line 409
    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_profile_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addPreferences$3()Ljava/lang/String;
    .locals 1

    .line 566
    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_admin_restricted_personal_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addPreferences$4()Ljava/lang/String;
    .locals 1

    .line 574
    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_admin_restricted_personal_message_action:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addPreferences$5(ILandroid/view/View;)V
    .locals 1

    .line 577
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.USER_ID"

    .line 578
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "password"

    .line 580
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    :cond_0
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 585
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 586
    invoke-virtual {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 588
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$updateActivityTitle$0()Ljava/lang/String;
    .locals 1

    .line 353
    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_update_profile_lock_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateActivityTitle$1()Ljava/lang/String;
    .locals 1

    .line 358
    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_new_profile_lock_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V
    .locals 0

    .line 689
    iget-object p1, p1, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 691
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;Ljava/lang/CharSequence;)V
    .locals 0

    .line 696
    iget-object p1, p1, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setUnlockMethod(Ljava/lang/String;)Z
    .locals 4

    const v0, 0x16058

    .line 959
    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 961
    invoke-static {p1}, Lcom/android/settings/password/ScreenLockType;->fromKey(Ljava/lang/String;)Lcom/android/settings/password/ScreenLockType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 963
    sget-object v2, Lcom/android/settings/password/ChooseLockGeneric$1;->$SwitchMap$com$android$settings$password$ScreenLockType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 970
    :pswitch_0
    iget p1, v0, Lcom/android/settings/password/ScreenLockType;->defaultQuality:I

    sget-object v2, Lcom/android/settings/password/ScreenLockType;->NONE:Lcom/android/settings/password/ScreenLockType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updateUnlockMethodAndFinish(IZZ)V

    return v3

    .line 977
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered unknown unlock method to set: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseLockGenericFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showFactoryResetProtectionWarningDialog(Ljava/lang/String;)V
    .locals 2

    .line 982
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getResIdForFactoryResetProtectionWarningTitle()I

    move-result v0

    .line 983
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getResIdForFactoryResetProtectionWarningMessage()I

    move-result v1

    .line 985
    invoke-static {v0, v1, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->newInstance(IILjava/lang/String;)Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    move-result-object p1

    .line 987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "frp_warning_dialog"

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateActivityTitle()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    if-eqz v1, :cond_2

    .line 349
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const-string p0, "Settings.LOCK_SETTINGS_UPDATE_PROFILE_LOCK_TITLE"

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const-string p0, "Settings.LOCK_SETTINGS_NEW_PROFILE_LOCK_TITLE"

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 361
    :cond_2
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_update_lock_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->lock_settings_picker_new_lock_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method private updateCurrentPreference()V
    .locals 1

    .line 703
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getKeyForCurrent()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 706
    sget v0, Lcom/android/settings/R$string;->current_screen_lock:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method private updatePreferenceText()V
    .locals 3

    .line 631
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->fingerprint_unlock_set_unlock_pattern:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    .line 634
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->fingerprint_unlock_set_unlock_pin:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    .line 635
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->fingerprint_unlock_set_unlock_password:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-eqz v0, :cond_1

    .line 638
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->face_unlock_set_unlock_pattern:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    .line 640
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->face_unlock_set_unlock_pin:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    .line 641
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    sget v1, Lcom/android/settings/R$string;->face_unlock_set_unlock_password:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;I)V

    goto :goto_0

    .line 643
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    if-eqz v0, :cond_2

    .line 644
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    .line 645
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getBiometricsPreferenceTitle(Lcom/android/settings/password/ScreenLockType;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;Ljava/lang/CharSequence;)V

    .line 646
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    .line 647
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getBiometricsPreferenceTitle(Lcom/android/settings/password/ScreenLockType;)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;Ljava/lang/CharSequence;)V

    .line 648
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    .line 649
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getBiometricsPreferenceTitle(Lcom/android/settings/password/ScreenLockType;)Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;Ljava/lang/CharSequence;)V

    .line 652
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    invoke-virtual {v0}, Lcom/android/settings/password/ManagedLockPasswordProvider;->isSettingManagedPasswordSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->MANAGED:Lcom/android/settings/password/ScreenLockType;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    .line 654
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ManagedLockPasswordProvider;->getPickerOptionTitle(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 653
    invoke-direct {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setPreferenceTitle(Lcom/android/settings/password/ScreenLockType;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 656
    :cond_3
    sget-object v0, Lcom/android/settings/password/ScreenLockType;->MANAGED:Lcom/android/settings/password/ScreenLockType;

    iget-object v0, v0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 659
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "unlock_skip_fingerprint"

    .line 660
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 662
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "unlock_skip_face"

    .line 663
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 665
    :cond_7
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "unlock_skip_biometrics"

    .line 666
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method protected addHeaderView()V
    .locals 3

    .line 384
    sget v0, Lcom/android/settings/R$layout;->choose_lock_generic_biometric_header:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    .line 385
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->biometric_header_description:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 387
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-eqz v1, :cond_1

    .line 388
    iget-boolean p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-eqz p0, :cond_0

    .line 389
    sget p0, Lcom/android/settings/R$string;->fingerprint_unlock_title:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 391
    :cond_0
    sget p0, Lcom/android/settings/R$string;->lock_settings_picker_biometric_message:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-eqz v1, :cond_3

    .line 394
    iget-boolean p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-eqz p0, :cond_2

    .line 395
    sget p0, Lcom/android/settings/R$string;->face_unlock_title:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 397
    :cond_2
    sget p0, Lcom/android/settings/R$string;->lock_settings_picker_biometric_message:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 399
    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    if-eqz v1, :cond_5

    .line 400
    iget-boolean p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-eqz p0, :cond_4

    .line 401
    sget p0, Lcom/android/settings/R$string;->biometrics_unlock_title:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 403
    :cond_4
    sget p0, Lcom/android/settings/R$string;->lock_settings_picker_biometric_message:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 406
    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    if-eqz v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const-string p0, "Settings.WORK_PROFILE_SCREEN_LOCK_SETUP_MESSAGE"

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string p0, ""

    .line 411
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected addPreferences()V
    .locals 7

    .line 553
    sget v0, Lcom/android/settings/R$xml;->security_settings_picker:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 555
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v0

    const-string v1, "lock_settings_footer"

    .line 556
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/FooterPreference;

    .line 557
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mCallerAppName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsCallingAppAdmin:Z

    if-nez v2, :cond_0

    .line 558
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 559
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getFooterString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    .line 561
    invoke-virtual {v2}, Lcom/android/settings/password/ChooseLockGenericController;->isScreenLockRestrictedByAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 564
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v4

    new-instance v5, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const-string v6, "Settings.WORK_PROFILE_IT_ADMIN_CANT_RESET_SCREEN_LOCK"

    invoke-virtual {v4, v6, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 569
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 572
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v3

    new-instance v4, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const-string v5, "Settings.WORK_PROFILE_IT_ADMIN_CANT_RESET_SCREEN_LOCK_ACTION"

    invoke-virtual {v3, v5, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    new-instance v3, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)V

    .line 590
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v1, v3}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 593
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method protected alwaysHideInsecureScreenLockTypes()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected canRunBeforeDeviceProvisioned()Z
    .locals 1

    const-string/jumbo v0, "persistent_data_block"

    .line 372
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-eqz p0, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getDataBlockSize()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected getBiometricEnrollIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 507
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "skip_intro"

    const/4 v0, 0x1

    .line 509
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method getBiometricsPreferenceTitle(Lcom/android/settings/password/ScreenLockType;)Ljava/lang/String;
    .locals 3

    .line 672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v0

    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v1

    .line 674
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/BiometricUtils;->isFaceSupportedInSuw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    if-eqz v2, :cond_2

    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    .line 681
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGenericController;->getTitle(Lcom/android/settings/password/ScreenLockType;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 680
    invoke-static {v2, p0, v0, v1}, Lcom/android/settings/biometrics/BiometricUtils;->getCombinedScreenLockOptions(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "ChooseLockGenericFragment"

    const-string v0, "ChooseLockGenericController is null!"

    .line 683
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->error_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 881
    sget p0, Lcom/android/settings/R$string;->help_url_choose_lockscreen:I

    return p0
.end method

.method protected getInternalActivityClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;",
            ">;"
        }
    .end annotation

    .line 380
    const-class p0, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    return-object p0
.end method

.method protected getLockManagedPasswordIntent(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;
    .locals 1

    .line 745
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/password/ManagedLockPasswordProvider;->createIntent(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getLockPasswordIntent(I)Landroid/content/Intent;
    .locals 2

    .line 749
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    .line 750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 751
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setPasswordType(I)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    .line 753
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockGenericController;->getAggregatedPasswordComplexity()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    .line 754
    invoke-virtual {v1}, Lcom/android/settings/password/ChooseLockGenericController;->getAggregatedPasswordMetrics()Landroid/app/admin/PasswordMetrics;

    move-result-object v1

    .line 752
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setPasswordRequirement(ILandroid/app/admin/PasswordMetrics;)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    .line 755
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setForFingerprint(Z)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    .line 756
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setForFace(Z)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    .line 757
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setForBiometrics(Z)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 758
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setUserId(I)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestGatekeeperPasswordHandle:Z

    .line 759
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    move-result-object p1

    .line 760
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setPassword(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    .line 763
    :cond_0
    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 764
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->setProfileToUnify(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;

    .line 766
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockPassword$IntentBuilder;->build()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getLockPatternIntent()Landroid/content/Intent;
    .locals 3

    .line 770
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    .line 772
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setForFingerprint(Z)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    .line 773
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setForFace(Z)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    .line 774
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setForBiometrics(Z)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 775
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setUserId(I)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestGatekeeperPasswordHandle:Z

    .line 776
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setPattern(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    .line 780
    :cond_0
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    .line 781
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->setProfileToUnify(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;

    .line 783
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern$IntentBuilder;->build()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x1b

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 455
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v3, :cond_1

    .line 458
    iput-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    if-eqz p3, :cond_0

    const-string/jumbo p1, "password"

    .line 460
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 461
    :goto_0
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 462
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updatePreferencesOrFinish(Z)V

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x66

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 466
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "lockscreen.password_type"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_9

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 474
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_3
    const/16 v1, 0x67

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_5

    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getBiometricEnrollIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 486
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string p2, "android.intent.extra.USER_ID"

    .line 489
    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x68

    if-ne p1, v1, :cond_7

    if-eqz p2, :cond_9

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-ne p2, v2, :cond_6

    move p2, v3

    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 496
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_7
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_8

    return-void

    .line 501
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 502
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 208
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 213
    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->canRunBeforeDeviceProvisioned()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "ChooseLockGenericFragment"

    const-string p1, "Refusing to start because device is not provisioned"

    .line 215
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 222
    invoke-static {v0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    const-string v4, "device_policy"

    .line 223
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    iput-object v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 224
    new-instance v4, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v4, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-string v4, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v4, "android.app.action.SET_NEW_PASSWORD"

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    const-string v3, "confirm_credentials"

    .line 232
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 233
    instance-of v4, v0, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    const-string/jumbo v7, "password"

    if-eqz v4, :cond_3

    xor-int/2addr v3, v5

    .line 234
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    .line 235
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    .line 240
    :goto_2
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    :cond_5
    :goto_3
    const-string/jumbo v3, "request_gk_pw_handle"

    .line 243
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestGatekeeperPasswordHandle:Z

    const-string v3, "for_fingerprint"

    .line 245
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFingerprint:Z

    const-string v3, "for_face"

    .line 247
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForFace:Z

    const-string v3, "for_biometrics"

    .line 249
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mForBiometrics:Z

    const-string/jumbo v3, "requested_min_complexity"

    .line 252
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestedMinComplexity:I

    const-string v3, "device_password_requirement_only"

    .line 254
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mOnlyEnforceDevicePasswordRequirement:Z

    const-string v3, "is_calling_app_admin"

    .line 258
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsCallingAppAdmin:Z

    .line 259
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserManager:Landroid/os/UserManager;

    if-eqz v1, :cond_6

    const-string/jumbo v3, "unification_profile_credential"

    .line 262
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    const-string/jumbo v3, "unification_profile_id"

    const/16 v4, -0x2710

    .line 264
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileId:I

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v3, "password_confirmed"

    .line 270
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    const-string/jumbo v3, "waiting_for_confirmation"

    .line 271
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    .line 272
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 281
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v3

    .line 282
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v4

    .line 284
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 280
    invoke-static {v3, v4, v1, v7}, Lcom/android/settings/Utils;->getSecureTargetUser(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iput v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    .line 286
    new-instance v1, Lcom/android/settings/password/ChooseLockGenericController$Builder;

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    iget-object v7, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v3, v4, v7}, Lcom/android/settings/password/ChooseLockGenericController$Builder;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestedMinComplexity:I

    .line 288
    invoke-virtual {v1, v3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;->setAppRequestedMinComplexity(I)Lcom/android/settings/password/ChooseLockGenericController$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mOnlyEnforceDevicePasswordRequirement:Z

    .line 289
    invoke-virtual {v1, v3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;->setEnforceDevicePasswordRequirementOnly(Z)Lcom/android/settings/password/ChooseLockGenericController$Builder;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUnificationProfileId:I

    .line 290
    invoke-virtual {v1, v3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;->setProfileToUnify(I)Lcom/android/settings/password/ChooseLockGenericController$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->alwaysHideInsecureScreenLockTypes()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "hide_insecure_options"

    .line 292
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v5

    .line 291
    :goto_5
    invoke-virtual {v1, v3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;->setHideInsecureScreenLockTypes(Z)Lcom/android/settings/password/ChooseLockGenericController$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/android/settings/password/ChooseLockGenericController$Builder;->build()Lcom/android/settings/password/ChooseLockGenericController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    .line 299
    invoke-virtual {v1}, Lcom/android/settings/password/ChooseLockGenericController;->isComplexityProvidedByAdmin()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const-string v1, "caller_app_name"

    .line 300
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mCallerAppName:Ljava/lang/String;

    .line 302
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/settings/password/ManagedLockPasswordProvider;->get(Landroid/content/Context;I)Lcom/android/settings/password/ManagedLockPasswordProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    .line 304
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    .line 305
    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updatePreferencesOrFinish(Z)V

    goto :goto_c

    .line 306
    :cond_c
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    if-nez v1, :cond_12

    .line 307
    new-instance v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x64

    .line 309
    invoke-virtual {v1, v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title:I

    .line 310
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v5}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 312
    invoke-virtual {v0, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 313
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsManagedProfile:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 315
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v5

    goto :goto_8

    :cond_d
    move v0, v6

    :goto_8
    if-eqz v0, :cond_e

    .line 316
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-nez v0, :cond_e

    move v0, v5

    goto :goto_9

    :cond_e
    move v0, v6

    :goto_9
    if-nez v0, :cond_10

    .line 317
    invoke-virtual {v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 321
    :cond_f
    iput-boolean v5, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    goto :goto_c

    .line 318
    :cond_10
    :goto_a
    iput-boolean v5, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move v5, v6

    .line 319
    :goto_b
    invoke-virtual {p0, v5}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updatePreferencesOrFinish(Z)V

    .line 324
    :cond_12
    :goto_c
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->addHeaderView()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updateActivityTitle()V

    .line 331
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 866
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 869
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 874
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 875
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 876
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 418
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 420
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->isUnlockMethodSecure(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->showFactoryResetProtectionWarningDialog(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo v0, "unlock_skip_fingerprint"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "unlock_skip_face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "unlock_skip_biometrics"

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->setUnlockMethod(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 428
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getInternalActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_3
    const-string v0, "android.intent.extra.USER_ID"

    .line 435
    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    xor-int/2addr v0, v1

    const-string v2, "confirm_credentials"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "requested_min_complexity"

    .line 437
    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestedMinComplexity:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "device_password_requirement_only"

    .line 439
    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mOnlyEnforceDevicePasswordRequirement:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "caller_app_name"

    .line 441
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mCallerAppName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_4

    const-string/jumbo v2, "password"

    .line 443
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0x68

    .line 446
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 515
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "password_confirmed"

    .line 517
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "waiting_for_confirmation"

    .line 518
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "password"

    .line 521
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    .line 520
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 853
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 857
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 858
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mWaitingForConfirmation:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method updatePreferencesOrFinish(Z)V
    .locals 3

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 529
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "lockscreen.password_type"

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "ChooseLockGenericFragment"

    const-string v1, "Ignoring PASSWORD_TYPE_KEY because device is not file encrypted"

    .line 534
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    .line 538
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->addPreferences()V

    .line 543
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->disableUnusablePreferences()V

    .line 544
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updatePreferenceText()V

    .line 545
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updateCurrentPreference()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 548
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->updateUnlockMethodAndFinish(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method updateUnlockMethodAndFinish(IZZ)V
    .locals 2

    .line 800
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mPasswordConfirmed:Z

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mController:Lcom/android/settings/password/ChooseLockGenericController;

    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockGenericController;->upgradeQuality(I)I

    move-result p1

    .line 805
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getIntentForUnlockMethod(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 807
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string/jumbo v1, "show_options_button"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "choose_lock_generic_extras"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mIsSetNewPassword:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mRequestGatekeeperPasswordHandle:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x67

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 816
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 826
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_3

    .line 829
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 830
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    .line 829
    invoke-virtual {p1, p3, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 832
    :cond_3
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->mUserId:I

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    .line 835
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    return-void

    .line 801
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tried to update password without confirming it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
