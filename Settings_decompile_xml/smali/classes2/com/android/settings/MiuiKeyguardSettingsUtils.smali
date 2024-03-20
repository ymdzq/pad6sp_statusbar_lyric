.class public Lcom/android/settings/MiuiKeyguardSettingsUtils;
.super Ljava/lang/Object;
.source "MiuiKeyguardSettingsUtils.java"


# static fields
.field public static final DEFAULT_FINGERPRINT_UNLOCK_TYPE:I

.field public static final HAS_CAMERA_IN_LARGESCREEN:Z

.field public static final IS_FOLD:Z

.field private static final RO_BOOT_HWC:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1xbV6PpGWsl9J1TXT9VMO3mWOwA(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->lambda$checkMultiWindowState$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8tzuiP3gr9dFE3w2L84ZLjGqxI(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->lambda$getMultiWindowTipView$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    const-string/jumbo v4, "persist.sys.frontcamera_type"

    .line 73
    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sput-boolean v3, Lcom/android/settings/MiuiKeyguardSettingsUtils;->HAS_CAMERA_IN_LARGESCREEN:Z

    const-string/jumbo v3, "ro.boot.hwc"

    const-string v4, ""

    .line 81
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/settings/MiuiKeyguardSettingsUtils;->RO_BOOT_HWC:Ljava/lang/String;

    const-string v4, "INDIA"

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "IN"

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    const-string v0, "cetus"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 85
    :cond_3
    sput v1, Lcom/android/settings/MiuiKeyguardSettingsUtils;->DEFAULT_FINGERPRINT_UNLOCK_TYPE:I

    return-void
.end method

.method public static checkMultiWindowState(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 663
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->multi_window_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 664
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 666
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getMultiWindowTipView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    sget v1, Lcom/android/settings/R$id;->guide_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 671
    sget v2, Lcom/android/settings/R$id;->back_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v3, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    const/4 p0, 0x0

    .line 680
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    .line 682
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 329
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static getEffectiveUserId(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 0

    .line 308
    invoke-static {p0, p1}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p1

    .line 309
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 310
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p0

    return p0
.end method

.method public static getFaceInputRotation(I)I
    .locals 2

    .line 392
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/16 p0, -0xb4

    return p0

    :cond_2
    const/16 p0, -0x10e

    return p0

    :cond_3
    const/16 p0, -0x5a

    return p0
.end method

.method public static getFingerprintUnlockType(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    .line 725
    sget p0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->DEFAULT_FINGERPRINT_UNLOCK_TYPE:I

    return p0

    .line 728
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->DEFAULT_FINGERPRINT_UNLOCK_TYPE:I

    const/4 v1, 0x0

    const-string v2, "fingerprint_unlock_type"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getHeader(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.android.settings.ConfirmCredentials.header"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.android.settings.ConfirmLockPattern.header"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "input_method"

    .line 652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static getIntExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-eq p0, p3, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    return p0
.end method

.method public static getKeyguardNotificationStatus(Landroid/content/Context;Landroid/content/ContentResolver;)I
    .locals 4

    const-string/jumbo v0, "new_device_after_support_notification_animation"

    const/4 v1, 0x0

    .line 195
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string/jumbo v0, "perseus"

    .line 197
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 198
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v3

    xor-int/2addr v2, v3

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAodAnimateDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    const-string/jumbo p0, "wakeup_for_keyguard_notification"

    .line 203
    invoke-static {p1, p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getMethodParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 569
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 570
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMultiWindowTipView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 692
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$layout;->layout_multi_window_tip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 693
    sget v0, Lcom/android/settings/R$id;->back_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserId(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getUserId(Landroid/os/Bundle;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/Activity;)I
    .locals 3

    const-string/jumbo p1, "user"

    .line 256
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 258
    invoke-virtual {p2}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    .line 261
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    invoke-static {v0, p1, v2, v1}, Lcom/android/settings/Utils;->getSecureTargetUser(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 263
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    invoke-static {p2, p0}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static handleMessageAndFaceUnlockState(Landroid/content/Context;Z)V
    .locals 10

    if-eqz p1, :cond_8

    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "lock_screen_show_notifications"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 788
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lock_screen_allow_private_notifications"

    invoke-static {v3, v4, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 790
    :goto_1
    invoke-static {p0}, Landroid/provider/MiuiSettings$Secure;->hasCommonPassword(Landroid/content/Context;)Z

    move-result v5

    .line 791
    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFaceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 792
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "face_unlcok_apply_for_lock"

    invoke-static {v7, v8, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    .line 796
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "face_unlock_success_show_message"

    .line 795
    invoke-static {v8, v9, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    if-ne v8, v2, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    .line 801
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 803
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-eqz v3, :cond_7

    .line 814
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 815
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 816
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v9, v2, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    if-nez v8, :cond_8

    .line 819
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v9, v2, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_8
    :goto_5
    return-void
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 2

    .line 637
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static hideSoftInput(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static instanceofSettingsPreFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 244
    instance-of v0, p0, Lcom/android/settings/MiuiSettingsPreferenceFragment;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/settings/FragmentResultCallBack;

    if-eqz p0, :cond_0

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

.method public static isAonAvailable()Z
    .locals 2

    const-string v0, "config_aon_proximity_available"

    const/4 v1, 0x0

    .line 746
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoAdjust(Landroid/content/Context;)Z
    .locals 3

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInFullWindowGestureMode(Landroid/content/Context;)Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 447
    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreenAndNoCamera(Landroid/content/Context;)Z
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->HAS_CAMERA_IN_LARGESCREEN:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isManagedProfile(Landroid/os/UserManager;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 711
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z
    .locals 1

    .line 720
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "uimode"

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPad()Z
    .locals 2

    const-string v0, "is_pad"

    const/4 v1, 0x0

    .line 232
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRegisterRotationListener()Z
    .locals 1

    .line 578
    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSLVDevice()Z
    .locals 2

    const-string/jumbo v0, "ro.vendor.audio.lightsensor.virtual"

    const/4 v1, 0x0

    .line 618
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isShowDialogToAddFace(Landroid/app/Activity;)Z
    .locals 5

    .line 464
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSltOpen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 467
    :cond_0
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    .line 469
    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "odin"

    .line 471
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string/jumbo v3, "support_tee_face_unlock"

    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 473
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSLVDevice()Z

    move-result p0

    if-nez p0, :cond_2

    .line 474
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 476
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSLVDevice()Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_4

    .line 478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public static isSltOpen(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "satellite_state"

    invoke-static {p0, v1, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isSupportAddLockData(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 830
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowingMode()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportAodAnimateDevice(Landroid/content/Context;)Z
    .locals 4

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_dozeAlwaysOnDisplayAvailable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTofAvailable()Z
    .locals 2

    const-string v0, "config_tof_proximity_available"

    const/4 v1, 0x0

    .line 742
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isWakeupForNotification(Landroid/content/Context;Landroid/content/ContentResolver;)Z
    .locals 0

    .line 228
    invoke-static {p0, p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getKeyguardNotificationStatus(Landroid/content/Context;Landroid/content/ContentResolver;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$checkMultiWindowState$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 674
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 675
    iget v0, p2, Landroid/graphics/Insets;->left:I

    iget v1, p2, Landroid/graphics/Insets;->right:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 676
    iget p0, p2, Landroid/graphics/Insets;->left:I

    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method private static synthetic lambda$getMultiWindowTipView$1(Landroid/view/View;)V
    .locals 1

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static onFragmentResult(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 1

    .line 236
    instance-of v0, p0, Lcom/android/settings/MiuiSettingsPreferenceFragment;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Lcom/android/settings/MiuiSettingsPreferenceFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onFragmentResult(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 238
    :cond_0
    instance-of v0, p0, Lcom/android/settings/FragmentResultCallBack;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Lcom/android/settings/FragmentResultCallBack;

    invoke-interface {p0, p1, p2}, Lcom/android/settings/FragmentResultCallBack;->onFragmentResult(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static putExtraUserId(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "android.intent.extra.USER_ID"

    .line 252
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static putKeyguardNotificationStatus(Landroid/content/Context;Landroid/content/ContentResolver;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 214
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAodAnimateDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string/jumbo p0, "wakeup_for_keyguard_notification"

    .line 217
    invoke-static {p1, p0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static registerRotationListener(Landroid/view/IRotationWatcher;)V
    .locals 9

    const-string/jumbo v0, "watchRotation"

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 532
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/IBinder;

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "window"

    aput-object v8, v6, v7

    .line 531
    invoke-static {v1, v2, v3, v5, v6}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "android.view.IWindowManager$Stub"

    .line 537
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "asInterface"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 536
    invoke-static {v2, v3, v5, v1}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 541
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getMethodParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 541
    invoke-static {v1, v2, v0, v3, v5}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiuiKeyguardSettingsUtils"

    const-string/jumbo v1, "reflect error while get registerRotationListener"

    .line 544
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static registerSltChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "satellite_state"

    .line 768
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v2, 0x0

    .line 767
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 772
    invoke-virtual {p1, v2}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public static saveUpdatepatternTime(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "pref_password_time_out"

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_password_time_out_value"

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setActivityOrientation(Landroid/app/Activity;)V
    .locals 3

    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 438
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static setActivityOrientationAccordingArgs(Landroid/app/Activity;)V
    .locals 1

    .line 411
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setActivityOrientation(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static setCancelSettingsSplit(Landroid/content/Intent;)V
    .locals 1

    .line 373
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 374
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static setFingerprintUnlockType(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fingerprint_unlock_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setSettingsSplit(Landroid/content/Intent;)V
    .locals 1

    .line 383
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static showDialogToAddFace(Landroid/app/Activity;[BIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 490
    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricUnlockExposeDialogEvent(Z)V

    .line 491
    new-instance v1, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;-><init>(Landroid/app/Activity;[BZ)V

    .line 516
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 517
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->new_fingerprint_to_new_face_dialog_tittle:I

    .line 518
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->new_fingerprint_to_new_face_dialog_msg:I

    .line 519
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_positive_msg:I

    .line 520
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_negative_msg:I

    .line 521
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 522
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 524
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    .line 525
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showToastNotSupportAddLockData(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->small_window_not_support_add_data_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 838
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showWaitTurnOffPassword(Landroid/content/Context;)Z
    .locals 6

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_security_encryption_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v3, "pref_password_time_out"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v3, "pref_password_time_out_value"

    const-wide/16 v4, 0x0

    .line 114
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z
    .locals 13

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiuiKeyguardSettingsUtils"

    if-nez v0, :cond_0

    const-string/jumbo v0, "startFragment error, activity is null"

    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 285
    :cond_0
    instance-of v3, v0, Lcom/android/settings/SettingsActivity;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 286
    move-object v5, v0

    check-cast v5, Lcom/android/settings/SettingsActivity;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object v11, p0

    move v12, p2

    .line 287
    invoke-virtual/range {v5 .. v12}, Lcom/android/settings/SettingsActivity;->startPreferencePanel(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return v4

    .line 290
    :cond_1
    instance-of v3, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v3, :cond_2

    .line 291
    move-object v5, v0

    check-cast v5, Lcom/android/settings/MiuiSettings;

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object v10, p0

    move v11, p2

    .line 292
    invoke-virtual/range {v5 .. v11}, Lcom/android/settings/MiuiSettings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return v4

    .line 294
    :cond_2
    instance-of v3, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;

    if-eqz v3, :cond_3

    .line 295
    move-object v5, v0

    check-cast v5, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object v10, p0

    move v11, p2

    .line 296
    invoke-virtual/range {v5 .. v11}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return v4

    .line 299
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parent isn\'t SettingsActivity nor PreferenceActivity, thus there\'s no way to launch the given Fragment (name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static supportSlt()Z
    .locals 3

    .line 751
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByDevice()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get supportSlt error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiKeyguardSettingsUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static turnOffAutoAdjust(Landroid/content/Context;)V
    .locals 2

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static unRegisterRotationListener(Landroid/view/IRotationWatcher;)V
    .locals 9

    const-string/jumbo v0, "removeRotationWatcher"

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 552
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/IBinder;

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "window"

    aput-object v8, v6, v7

    .line 551
    invoke-static {v1, v2, v3, v5, v6}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "android.view.IWindowManager$Stub"

    .line 557
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "asInterface"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 556
    invoke-static {v2, v3, v4, v1}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 560
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getMethodParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 560
    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiuiKeyguardSettingsUtils"

    const-string/jumbo v1, "reflect error while get unRegisterRotationListener"

    .line 563
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static unregisterSltChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 778
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method