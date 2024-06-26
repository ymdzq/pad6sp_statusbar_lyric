.class public Lcom/android/settings/dream/WhenToDreamPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "WhenToDreamPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private final mBackend:Lcom/android/settingslib/dream/DreamBackend;

.field private final mDreamsDisabledByAmbientModeSuppression:Z

.field private final mDreamsEnabledOnBattery:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110133    # @android:bool/config_dreamsEnabledOnBattery

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110135    # @android:bool/config_dreamsSupported

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 50
    iput-boolean p2, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsDisabledByAmbientModeSuppression:Z

    .line 51
    iput-boolean p3, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsEnabledOnBattery:Z

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string/jumbo p0, "when_to_start"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 58
    iget-boolean v0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsDisabledByAmbientModeSuppression:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;->isAodSuppressedByBedtime(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_when_to_dream_bedtime:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 63
    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamSetting()I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsEnabledOnBattery:Z

    .line 62
    invoke-static {v0, p0}, Lcom/android/settings/dream/DreamSettings;->getDreamSettingDescriptionResId(IZ)I

    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
