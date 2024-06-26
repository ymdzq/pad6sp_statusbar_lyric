.class public Lcom/android/settings/regionalpreferences/TemperatureUnitCategoryController;
.super Lcom/android/settings/widget/PreferenceCategoryController;
.source "TemperatureUnitCategoryController.java"


# static fields
.field private static final KEY_PREFERENCE_CATEGORY_TEMPERATURE_UNIT:Ljava/lang/String; = "temperature_unit_category"

.field private static final KEY_PREFERENCE_TEMPERATURE_UNIT:Ljava/lang/String; = "temperature_unit_list"

.field private static final LOG_TAG:Ljava/lang/String; = "TemperatureUnitCategoryController"


# instance fields
.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mTemperatureUnitListController:Lcom/android/settings/regionalpreferences/TemperatureUnitListController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string/jumbo v0, "temperature_unit_category"

    .line 50
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/TemperatureUnitCategoryController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "TemperatureUnitCategoryController"

    const-string p1, "displayPreference(), Can not find the category."

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    new-instance v0, Lcom/android/settings/regionalpreferences/TemperatureUnitListController;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "temperature_unit_list"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/regionalpreferences/TemperatureUnitListController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/TemperatureUnitCategoryController;->mTemperatureUnitListController:Lcom/android/settings/regionalpreferences/TemperatureUnitListController;

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
