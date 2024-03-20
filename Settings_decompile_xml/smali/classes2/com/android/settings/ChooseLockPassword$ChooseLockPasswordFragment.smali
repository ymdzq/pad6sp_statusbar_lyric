.class public Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "ChooseLockPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockPasswordFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    }
.end annotation


# instance fields
.field private dismissToken:[B

.field private isDismiss:Z

.field private mAddKeyguardpasswordThenAddFaceRecoginition:Z

.field private mAddKeyguardpasswordThenAddFingerprint:Z

.field protected mBackImage:Landroid/widget/ImageView;

.field protected mCancelButton:Landroid/widget/TextView;

.field private mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field private mClipData:Landroid/content/ClipData;

.field private mEnableKeyguardPassword:Z

.field private mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private mFirstPin:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field protected mHeaderText:Landroid/widget/TextView;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsAlphaMode:Z

.field private mIsConfirmPasswordWrong:Z

.field private mIsSetPasswordForAirSpace:Z

.field private mIsSetPasswordForOwnerUser:Z

.field private mIsSetPasswordForSSUser:Z

.field private mLoadingDialog:Landroid/app/ProgressDialog;

.field private mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field protected mNextButton:Landroid/widget/TextView;

.field protected mNextImage:Landroid/widget/ImageView;

.field protected mPasswordEntry:Landroid/widget/TextView;

.field private mPasswordHistoryHashFactor:[B

.field private mPasswordMaxLength:I

.field private mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

.field private mPasswordMinLength:I

.field private mPasswordMinLetters:I

.field private mPasswordMinLowerCase:I

.field private mPasswordMinNonLetter:I

.field private mPasswordMinNumeric:I

.field private mPasswordMinSymbols:I

.field private mPasswordMinUpperCase:I

.field private mPasswordNumSequenceAllowed:Z

.field private mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private mRequestedMinComplexity:I

.field private mRequestedQuality:I

.field private mSecuritySpaceId:I

.field mShowSoftInputRunnable:Ljava/lang/Runnable;

.field private mSystemUserPasswordLength:I

.field private mSystemUserPasswordQuality:I

.field private mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

.field private mUserIdToSetPassword:I

.field private mUserPassword:Ljava/lang/String;

.field private saveAndFinishWorker:Landroid/os/AsyncTask;

.field private windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public static synthetic $r8$lambda$-U-P9PDbbsrkdaKoIEVqcoD2XoE(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$i7D1WnfMlWqMl6Ht9dKJjag7gIE(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->lambda$new$1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdismissToken(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->dismissToken:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDismiss(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintHelper(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Lcom/android/settings/FingerprintHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodManager(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestedQuality(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecuritySpaceId(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSecuritySpaceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserIdToSetPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdismissToken(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->dismissToken:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDismiss(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isDismiss:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingLockCheck(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Landroid/os/AsyncTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveAndFinishWorker(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Landroid/os/AsyncTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveAndFinishWorker:Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCorrectPassword(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->handleCorrectPassword(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveChosenPasswordnAndFinish(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveChosenPasswordnAndFinish(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showError(Ljava/lang/String;Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 290
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x4

    .line 193
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    const/16 v0, 0x10

    .line 194
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 196
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    .line 197
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    .line 198
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    .line 199
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    .line 200
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordNumSequenceAllowed:Z

    .line 202
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedMinComplexity:I

    const/high16 v1, 0x20000

    .line 207
    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    .line 208
    sget-object v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 228
    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsConfirmPasswordWrong:Z

    .line 234
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordLength:I

    .line 235
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordQuality:I

    .line 237
    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    .line 238
    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    .line 239
    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isDismiss:Z

    .line 240
    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->dismissToken:[B

    .line 241
    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveAndFinishWorker:Landroid/os/AsyncTask;

    .line 243
    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$1;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    .line 252
    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 568
    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mClipData:Landroid/content/ClipData;

    .line 604
    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$4;

    invoke-direct {v0, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$4;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private checkPassword(Ljava/lang/String;)V
    .locals 4

    .line 817
    iget v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSecuritySpaceId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiui/securityspace/CrossUserUtils;->hasAirSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->handleCorrectPassword(Ljava/lang/String;)V

    goto :goto_1

    .line 818
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 819
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->getUserList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 825
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$5;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$5;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;)V

    .line 821
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/settings/LockPatternChecker;->checkPasswordForUsers(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/android/settings/LockPatternChecker$OnCheckForUsersCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method private finishFragment(I[B)V
    .locals 2

    .line 857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 862
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "hw_auth_token"

    .line 864
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string/jumbo p2, "miui_security_fragment_result"

    .line 866
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->onFragmentResult(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method private getPasswordHistoryHashFactor()[B
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordHistoryHashFactor:[B

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 810
    invoke-static {v0, v1, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->getPasswordHistoryHashFactor(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordHistoryHashFactor:[B

    .line 812
    :cond_0
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordHistoryHashFactor:[B

    return-object p0
.end method

.method private handleCorrectPassword(Ljava/lang/String;)V
    .locals 1

    .line 851
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    .line 852
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    sget-object p1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    return-void
.end method

.method private hasNonNumeric(Ljava/lang/String;)Z
    .locals 2

    .line 1192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    .line 1195
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    goto :goto_1

    .line 1199
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->hideSoftInput(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onPasswordChecked([B)V
    .locals 2

    .line 1093
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "hw_auth_token"

    .line 1095
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1097
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private requiresLettersOrSymbols()Z
    .locals 2

    .line 1246
    iget v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requiresNumeric()Z
    .locals 0

    .line 1251
    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private saveChosenPasswordnAndFinish(Ljava/lang/String;)V
    .locals 10

    .line 929
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveAndFinishWorker:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_security_encryption_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 935
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setCredentialRequiredToDecrypt(Z)V

    if-nez v0, :cond_2

    .line 936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "use_lock_password_to_encrypt_device"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setCredentialRequiredToDecrypt(Z)V

    .line 940
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setNextEnable(Z)V

    .line 941
    invoke-virtual {p0, v2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setCancelEnable(Z)V

    .line 943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "new_numeric_password_type"

    iget v4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    invoke-static {v0, v3, v1, v4}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 946
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 947
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 949
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v2

    .line 950
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    if-eqz v0, :cond_5

    .line 952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFacesNumber(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v2

    .line 953
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "has_challenge"

    .line 953
    invoke-static {v0, v1, v3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v8

    .line 955
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v9

    .line 957
    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$7;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$7;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;ZZZLcom/android/internal/widget/LockPatternUtils;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    .line 1006
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveAndFinishWorker:Landroid/os/AsyncTask;

    return-void
.end method

.method private setCredentialRequiredToDecrypt(Z)V
    .locals 0

    .line 922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    :cond_0
    return-void
.end method

.method private setFragmentResult(I)V
    .locals 2

    .line 660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "miui_security_fragment_result"

    .line 662
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->onFragmentResult(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private showDialogToWaitUpdatePassword(Ljava/lang/String;)V
    .locals 3

    .line 907
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 908
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 909
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->turn_update_keyguard_password_wait_dialog:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 911
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 912
    new-instance v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$6;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showError(Ljava/lang/String;Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1127
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1128
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showSoftInput(Z)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 618
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePasswordMetricsRequirements(Ljava/lang/String;)V
    .locals 12

    .line 1207
    iget v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedMinComplexity:I

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->hasNonNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    .line 1214
    :goto_1
    iget-object v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    iget v5, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedMinComplexity:I

    iget v6, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    .line 1215
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresNumeric()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresLettersOrSymbols()Z

    move-result v8

    iget-object v9, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    iget v10, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    move-object v4, p1

    .line 1214
    invoke-virtual/range {v3 .. v11}, Lcom/android/settings/PasswordMetricsWrapper;->updatePasswordMetrics(Ljava/lang/String;IIZZLcom/android/internal/widget/LockPatternUtils;IZ)V

    .line 1218
    iget-boolean p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordNumSequenceAllowed:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    .line 1219
    invoke-virtual {p1}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordNumSequenceAllowed:Z

    .line 1220
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {p1}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLength()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    .line 1221
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLetters()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 1222
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinUpperCase()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    .line 1223
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinLowerCase()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    .line 1224
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinNumeric()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    .line 1225
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinSymbols()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    .line 1226
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0}, Lcom/android/settings/PasswordMetricsWrapper;->getMinNonLetter()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    .line 1228
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {p1}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_4

    .line 1229
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresLettersOrSymbols()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1230
    iput v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 1233
    :cond_4
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {p1}, Lcom/android/settings/PasswordMetricsWrapper;->getQuality()I

    move-result p1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_6

    .line 1234
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresLettersOrSymbols()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1235
    iput v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 1237
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresNumeric()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1238
    iput v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    :cond_6
    return-void
.end method

.method private updateUi()V
    .locals 7

    .line 1135
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1137
    iget-object v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v3, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    if-lez v1, :cond_4

    .line 1138
    iget-boolean v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForSSUser:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordQuality:I

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_0

    const/high16 v3, 0x30000

    if-ne v2, v3, :cond_2

    :cond_0
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordLength:I

    if-eqz v2, :cond_2

    if-ne v1, v2, :cond_1

    move v4, v5

    .line 1142
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setNextEnable(Z)V

    .line 1143
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header_second_space:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 1145
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1147
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-virtual {p0, v4}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setNextEnable(Z)V

    goto :goto_3

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-virtual {p0, v5}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setNextEnable(Z)V

    goto :goto_3

    .line 1155
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForSSUser:Z

    if-eqz v0, :cond_6

    if-ne v2, v3, :cond_6

    .line 1156
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v2, :cond_5

    .line 1157
    sget v2, Lcom/android/settings/R$string;->lockpassword_choose_your_password_second_space:I

    goto :goto_0

    :cond_5
    sget v2, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header_second_space:I

    .line 1156
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1158
    :cond_6
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-nez v0, :cond_7

    if-ne v2, v3, :cond_7

    .line 1159
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_title:I

    iget v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1161
    :cond_7
    iget-object v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget v0, v2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHint:I

    goto :goto_1

    :cond_8
    iget v0, v2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHint:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-lez v1, :cond_9

    move v4, v5

    .line 1163
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setNextEnable(Z)V

    .line 1165
    :goto_3
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->buttonText:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private validatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 711
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updatePasswordMetricsRequirements(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-ge v0, v1, :cond_2

    .line 714
    iget-boolean p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$plurals;->lockpassword_password_too_short:I

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 715
    :cond_0
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-ne v1, p1, :cond_1

    .line 716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$plurals;->lockpassword_pin_fixed_length:I

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$plurals;->lockpassword_pin_too_short:I

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 718
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-le v0, v1, :cond_4

    .line 719
    iget-boolean p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$plurals;->lockpassword_password_too_long:I

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 720
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$plurals;->lockpassword_pin_too_long:I

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 722
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordNumSequenceAllowed:Z

    const/high16 v1, 0x30000

    const/high16 v2, 0x50000

    if-nez v0, :cond_6

    .line 723
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->requiresLettersOrSymbols()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    .line 724
    invoke-virtual {v0, p1}, Lcom/android/settings/PasswordMetricsWrapper;->isPasswordLengthMatched(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedMinComplexity:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    invoke-virtual {v0, p1}, Lcom/android/settings/PasswordMetricsWrapper;->getMaxLengthSequence(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    .line 729
    sget p1, Lcom/android/settings/R$string;->lockpassword_pin_no_sequential_digits:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 732
    :cond_6
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 733
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->getPasswordHistoryHashFactor()[B

    move-result-object v3

    iget v4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 732
    invoke-static {v0, p1, v3, v4}, Lcom/android/settings/compat/LockPatternUtilsCompat;->checkPasswordHistory(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 734
    iget-boolean p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_recently_used:I

    goto :goto_2

    .line 735
    :cond_7
    sget p1, Lcom/android/settings/R$string;->lockpassword_pin_recently_used:I

    .line 734
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 745
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_e

    .line 746
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-lt v10, v11, :cond_d

    const/16 v11, 0x7f

    if-le v10, v11, :cond_9

    goto :goto_6

    :cond_9
    const/16 v11, 0x30

    if-lt v10, v11, :cond_a

    const/16 v11, 0x39

    if-gt v10, v11, :cond_a

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    const/16 v11, 0x41

    if-lt v10, v11, :cond_b

    const/16 v11, 0x5a

    if-gt v10, v11, :cond_b

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const/16 v11, 0x61

    if-lt v10, v11, :cond_c

    const/16 v11, 0x7a

    if-gt v10, v11, :cond_c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 749
    :cond_d
    :goto_6
    sget p1, Lcom/android/settings/R$string;->lockpassword_illegal_character:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 765
    :cond_e
    iget p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    const/high16 v3, 0x20000

    if-eq v3, p1, :cond_f

    if-ne p1, v1, :cond_10

    :cond_f
    if-gtz v4, :cond_1b

    if-lez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    const/high16 v1, 0x60000

    if-eq v1, p1, :cond_11

    const/high16 v1, 0x40000

    if-eq v1, p1, :cond_11

    if-ne v2, p1, :cond_1a

    .line 774
    :cond_11
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    if-ge v4, v1, :cond_12

    .line 775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_letters:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 777
    :cond_12
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    if-ge v6, v1, :cond_13

    .line 778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_numeric:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 780
    :cond_13
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    if-ge v8, v1, :cond_14

    .line 781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_lowercase:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 783
    :cond_14
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    if-ge v9, v1, :cond_15

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_uppercase:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 786
    :cond_15
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    if-ge v5, v1, :cond_16

    .line 787
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_symbols:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 789
    :cond_16
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    if-ge v7, v1, :cond_17

    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    sget v0, Lcom/android/settings/R$string;->lockpassword_password_requires_nonletter:I

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v1, 0x1

    if-ne v2, p1, :cond_18

    move v0, v1

    :cond_18
    if-eqz v0, :cond_1a

    if-nez v6, :cond_19

    .line 796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_numeric:I

    invoke-static {p0, v1, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-nez v4, :cond_1a

    .line 799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->lockpassword_password_requires_letters:I

    invoke-static {p0, v1, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0

    .line 770
    :cond_1b
    :goto_7
    sget p1, Lcom/android/settings/R$string;->lockpassword_pin_contains_non_digits:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1170
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne p1, v0, :cond_0

    .line 1171
    sget-object p1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 1173
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateUi()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 296
    const-class p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getUserList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "user"

    .line 1185
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 1186
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected handleNext()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v1, v2, :cond_2

    .line 878
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 880
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->checkPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showError(Ljava/lang/String;Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    goto :goto_0

    .line 885
    :cond_2
    sget-object v2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v1, v2, :cond_6

    .line 886
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 887
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showWaitTurnOffPassword(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 888
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showDialogToWaitUpdatePassword(Ljava/lang/String;)V

    goto :goto_0

    .line 891
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveChosenPasswordnAndFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 896
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 897
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsConfirmPasswordWrong:Z

    .line 901
    :cond_5
    sget-object v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected isSetUp()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 638
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3a

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_3

    const-string/jumbo p1, "password"

    .line 649
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_3

    .line 642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mBackImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 1107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/MiuiSettings;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1108
    invoke-direct {p0, p1, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->finishFragment(I[B)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 1105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->handleNext()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 301
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 302
    new-instance p1, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 303
    new-instance p1, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/ChooseLockPassword;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiSettings;

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/provision/ProvisionBaseActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Fragment contained in wrong activity"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 312
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/ChooseLockPassword;

    if-eqz v0, :cond_3

    .line 313
    sget v0, Lcom/android/settings/R$style;->Theme_DayNight_Settings_NoTitle:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceFragment;->setThemeRes(I)V

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "second_user_id"

    const/16 v2, -0x2710

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSecuritySpaceId:I

    const-string/jumbo v0, "user_id_to_set_password"

    .line 317
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    if-ne v0, v2, :cond_4

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getUserId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    .line 321
    :cond_4
    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 324
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSecuritySpaceId:I

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    if-ne v0, v1, :cond_5

    .line 325
    iput-boolean v4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForSSUser:Z

    .line 326
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 327
    invoke-virtual {v0, v3}, Landroid/security/MiuiLockPatternUtils;->getLockPasswordLength(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordLength:I

    .line 328
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 329
    invoke-virtual {v0, v3}, Landroid/security/MiuiLockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mSystemUserPasswordQuality:I

    .line 332
    :cond_5
    iget v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    if-nez v0, :cond_6

    .line 333
    iput-boolean v4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForOwnerUser:Z

    .line 336
    :cond_6
    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForSSUser:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForOwnerUser:Z

    if-nez v0, :cond_7

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    invoke-static {v0, v1}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForAirSpace:Z

    .line 340
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lockscreen.password_type"

    .line 341
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 342
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordQuality(Landroid/content/Context;I)I

    move-result v2

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    const-string v1, "lockscreen.password_min"

    .line 343
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    .line 344
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 345
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedMinimumPasswordLength(Landroid/content/Context;I)I

    move-result v2

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    const/4 v2, 0x4

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    const-string v1, "lockscreen.password_max"

    .line 347
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    const-string v1, "lockscreen.password_min_letters"

    .line 348
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 349
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumLetters(Landroid/content/Context;I)I

    move-result v2

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    const-string v1, "lockscreen.password_min_uppercase"

    .line 350
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 351
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumUpperCase(Landroid/content/Context;I)I

    move-result v2

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    const-string v1, "lockscreen.password_min_lowercase"

    .line 352
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 353
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumLowerCase(Landroid/content/Context;I)I

    move-result v2

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    const-string v1, "lockscreen.password_min_numeric"

    .line 354
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 355
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumNumeric(Landroid/content/Context;I)I

    move-result v2

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    const-string v1, "lockscreen.password_min_symbols"

    .line 356
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 357
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumSymbols(Landroid/content/Context;I)I

    move-result v2

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    const-string v1, "lockscreen.password_min_nonletter"

    .line 358
    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 359
    invoke-static {v0, v2}, Lcom/android/settings/utils/MiuiSecurityUtils;->getRequestedPasswordMinimumNonLetter(Landroid/content/Context;I)I

    move-result v0

    .line 358
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    const-string/jumbo v0, "requested_min_complexity"

    .line 361
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    iget v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    .line 362
    invoke-virtual {v1, v2}, Landroid/security/MiuiLockPatternUtils;->getRequestedPasswordComplexity(I)I

    move-result v1

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedMinComplexity:I

    .line 364
    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    const/high16 v2, 0x50000

    const/high16 v5, 0x30000

    if-eq v1, v5, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v2, :cond_9

    .line 367
    :cond_8
    iput-boolean v3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordNumSequenceAllowed:Z

    :cond_9
    const/high16 v0, 0x40000

    if-eq v0, v1, :cond_b

    if-eq v2, v1, :cond_b

    const/high16 v0, 0x60000

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v3

    .line 370
    :cond_b
    :goto_1
    iput-boolean v4, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    .line 374
    new-instance v0, Lcom/android/settings/PasswordMetricsWrapper;

    invoke-direct {v0}, Lcom/android/settings/PasswordMetricsWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMetricsWrapper:Lcom/android/settings/PasswordMetricsWrapper;

    const-string v0, ""

    .line 375
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updatePasswordMetricsRequirements(Ljava/lang/String;)V

    const-string/jumbo v0, "set_keyguard_password"

    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mEnableKeyguardPassword:Z

    const-string v0, "add_keyguard_password_then_add_fingerprint"

    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFingerprint:Z

    const-string v0, "add_keyguard_password_then_add_face_recoginition"

    .line 380
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    const-string/jumbo v0, "password"

    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->instanceofSettingsPreFragment(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 386
    iget-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    const/16 v0, 0x6b

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmWhenNecessary(Lcom/android/settings/KeyguardSettingsPreferenceFragment;II)V

    .line 390
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 396
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 404
    invoke-virtual {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isSetUp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget v0, Lcom/android/settings/R$layout;->setup_choose_lock_password:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 408
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->provision_setup_choose_lock_password:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_1
    sget v0, Lcom/android/settings/R$layout;->choose_lock_password:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 413
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setupViews(Landroid/view/View;)V

    .line 415
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    const/4 v0, 0x1

    const/high16 v2, 0x40000

    if-eq v2, p2, :cond_2

    const/high16 v2, 0x50000

    if-eq v2, p2, :cond_2

    const/high16 v2, 0x60000

    if-ne v2, p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    .line 420
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$2;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 436
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    .line 437
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x12

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setInputType(I)V

    if-nez p3, :cond_6

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_5

    .line 443
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    const/16 p3, 0x6b

    iget v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserIdToSetPassword:I

    invoke-virtual {p2, p0, p3, v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmWhenNecessary(Lcom/android/settings/KeyguardSettingsPreferenceFragment;II)V

    .line 446
    :cond_5
    sget-object p2, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    goto :goto_2

    :cond_6
    const-string p2, "first_pin"

    .line 448
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    const-string/jumbo p2, "ui_stage"

    .line 449
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 451
    invoke-static {p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->valueOf(Ljava/lang/String;)Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 452
    invoke-virtual {p0, p2}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 454
    :cond_7
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "user_password"

    .line 455
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    .line 459
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 460
    instance-of p3, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;

    if-eqz p3, :cond_a

    .line 461
    check-cast p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;

    .line 462
    iget-boolean p3, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz p3, :cond_9

    sget p3, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header:I

    goto :goto_3

    .line 463
    :cond_9
    sget p3, Lcom/android/settings/R$string;->setup_choose_unlock_password_title:I

    .line 464
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 465
    invoke-virtual {p2, p3, p3}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 486
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/android/settings/ChooseLockPassword;

    if-eqz p2, :cond_b

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    if-eqz p2, :cond_b

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    iput-boolean v0, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 493
    :cond_b
    iget-boolean p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsSetPasswordForSSUser:Z

    if-eqz p2, :cond_d

    .line 494
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000b    # @android:color/white

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 496
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/settings/R$color;->set_second_space_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_c

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 501
    sget p3, Lcom/android/settings/R$string;->lockpassword_choose_for_second_user:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$drawable;->action_bar_second_space:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 503
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    :cond_c
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    sget p3, Lcom/android/settings/R$drawable;->miuix_appcompat_dialog_default_btn_bg_dark:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 508
    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$color;->miuix_appcompat_button_text_dark:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 p3, 0x8000000

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 516
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 544
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1256
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 1258
    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->saveAndFinishWorker:Landroid/os/AsyncTask;

    .line 1259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "miui_security_fragment_result"

    .line 671
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3a

    if-eq p1, v2, :cond_3

    const/16 v2, 0x6b

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo p1, "password"

    const-string v0, ""

    .line 682
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    goto :goto_1

    .line 684
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->setFragmentResult(I)V

    .line 685
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 677
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onPasswordSaved([BZ)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1013
    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 1015
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->saveUpdatepatternTime(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 1018
    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showDialogToAddFingerprint([B)V

    goto :goto_0

    .line 1019
    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mAddKeyguardpasswordThenAddFaceRecoginition:Z

    if-eqz p2, :cond_3

    .line 1020
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "hw_auth_token"

    .line 1022
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1024
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1026
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isShowDialogToAddFace(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p2}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)V

    goto :goto_0

    .line 1029
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->returnToKeyguardPasswordSettings([B)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 587
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 589
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showSoftInput(Z)V

    .line 592
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mClipData:Landroid/content/ClipData;

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v2, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 601
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 571
    invoke-super {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onResume()V

    .line 572
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    const/4 v0, 0x1

    .line 573
    invoke-direct {p0, v0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->showSoftInput(Z)V

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 576
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mClipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    const-string v2, ""

    .line 578
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 627
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 628
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ui_stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_pin"

    .line 629
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_password"

    .line 631
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUserPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 549
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 550
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onStartEdit(Landroidx/fragment/app/Fragment;)V

    .line 551
    invoke-virtual {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->isSetUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 556
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 564
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onFinishEdit(Landroidx/fragment/app/Fragment;)V

    .line 565
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method protected returnToKeyguardPasswordSettings([B)V
    .locals 3

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1079
    invoke-direct {p0, v1, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->finishFragment(I[B)V

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "has_challenge"

    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onPasswordChecked([B)V

    return-void

    .line 1087
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onPasswordChecked([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setCancelEnable(Z)V
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected setNextEnable(Z)V
    .locals 0

    .line 1120
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected setupViews(Landroid/view/View;)V
    .locals 1

    .line 532
    sget v0, Lcom/android/settings/R$id;->headerText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    .line 533
    sget v0, Lcom/android/settings/R$id;->password_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    .line 534
    sget v0, Lcom/android/settings/R$id;->footerLeftButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    .line 535
    sget v0, Lcom/android/settings/R$id;->footerRightButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    return-void
.end method

.method public showDialogToAddFingerprint([B)V
    .locals 3

    const/4 v0, 0x1

    .line 1035
    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricUnlockExposeDialogEvent(Z)V

    .line 1036
    new-instance v1, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$8;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;[B)V

    .line 1056
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_tittle:I

    .line 1058
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_msg:I

    .line 1059
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_positive_msg:I

    .line 1060
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_negative_msg:I

    .line 1061
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1064
    new-instance v0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$9;

    invoke-direct {v0, p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$9;-><init>(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1073
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected updateStage(Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 695
    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 696
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->updateUi()V

    if-eq v0, p1, :cond_0

    .line 701
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
