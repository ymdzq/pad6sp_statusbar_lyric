.class public abstract Lcom/android/settings/core/TogglePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TogglePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TogglePrefController"


# direct methods
.method public static synthetic $r8$lambda$ndvi4bgfw07VKhBRfNnc9ShhaZY(Lcom/android/settings/core/TogglePreferenceController;Landroid/widget/Switch;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;->lambda$displayPreference$0(Landroid/widget/Switch;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/widget/Switch;Z)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->detectToggleJank(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    new-instance v1, Lcom/android/settings/core/TogglePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/core/TogglePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/core/TogglePreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSliceHighlightMenuRes()I
.end method

.method public getSliceType()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public abstract isChecked()Z
.end method

.method public isPublicSlice()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/settings/widget/TwoStateButtonPreference;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 92
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->setChecked(Z)Z

    move-result p0

    return p0
.end method

.method public abstract setChecked(Z)Z
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 71
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/TogglePreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/TogglePreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/android/settings/widget/TwoStateButtonPreference;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/android/settings/widget/TwoStateButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/TogglePreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/TwoStateButtonPreference;->setChecked(Z)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
