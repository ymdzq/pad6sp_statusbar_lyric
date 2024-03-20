.class public Lcom/android/settings/wifi/OtherAccessPoint;
.super Lcom/android/settingslib/RestrictedPreference;
.source "OtherAccessPoint.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasAddConfigUserRestriction:Z

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Z)V

    .line 28
    iput-object p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mContext:Landroid/content/Context;

    .line 29
    sget v0, Lcom/android/settings/R$layout;->add_network_title:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string/jumbo v0, "user"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mUserManager:Landroid/os/UserManager;

    const-string v0, "no_add_wifi_config"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mHasAddConfigUserRestriction:Z

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/wifi/OtherAccessPoint;->checkRestrictionAndSetDisabled()V

    return-void
.end method

.method private setPadding(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSettingsPanelActivity"

    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_pannel_padding:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSettings"

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_subsettings_padding:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 58
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method checkRestrictionAndSetDisabled()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mHasAddConfigUserRestriction:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "no_add_wifi_config"

    .line 72
    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->createDefaultEnforcedAdminWithRestriction(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/OtherAccessPoint;->setPadding(Landroid/view/View;)V

    return-void
.end method
