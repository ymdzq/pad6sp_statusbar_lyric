.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "GraphicsDriverAppPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver$OnGraphicsDriverContentChangedListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;
    }
.end annotation


# instance fields
.field private final mAppInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDevOptInApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevOptOutApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevPrereleaseOptInApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEntryList:[Ljava/lang/CharSequence;

.field mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

.field private final mPreferenceDefault:Ljava/lang/String;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private final mPreferencePrereleaseDriver:Ljava/lang/String;

.field private final mPreferenceProductionDriver:Ljava/lang/String;

.field private final mPreferenceSystem:Ljava/lang/String;

.field private final mPreferenceTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance p2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$1;-><init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfoComparator:Ljava/util/Comparator;

    .line 83
    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 85
    new-instance v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    new-instance v1, Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;-><init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver$OnGraphicsDriverContentChangedListener;)V

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget v1, Lcom/android/settings/R$string;->graphics_driver_app_preference_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceTitle:Ljava/lang/String;

    .line 90
    sget v1, Lcom/android/settings/R$string;->graphics_driver_app_preference_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    .line 91
    sget v1, Lcom/android/settings/R$string;->graphics_driver_app_preference_production_driver:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    .line 93
    sget v1, Lcom/android/settings/R$string;->graphics_driver_app_preference_prerelease_driver:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    .line 95
    sget v1, Lcom/android/settings/R$string;->graphics_driver_app_preference_system:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableForAllAppsPreferenceController;->constructEntryList(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getAppInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfos:Ljava/util/List;

    const-string/jumbo p1, "updatable_driver_production_opt_in_apps"

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    const-string/jumbo p1, "updatable_driver_prerelease_opt_in_apps"

    .line 106
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    const-string/jumbo p1, "updatable_driver_production_opt_out_apps"

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    return-void
.end method

.method private getAppInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 217
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 218
    new-instance v3, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;-><init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfoComparator:Ljava/util/Comparator;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private getGlobalSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 231
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ""

    .line 235
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method protected createListPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/ListPreference;
    .locals 1

    .line 249
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-direct {v0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mEntryList:[Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceDefault:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 125
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 128
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mAppInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;

    .line 130
    iget-object v2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v3, v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->label:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->createListPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/ListPreference;

    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "updatable_driver_all_apps"

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
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

.method public onGraphicsDriverContentChanged()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceSystem:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferenceProductionDriver:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mPreferencePrereleaseDriver:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptInApps:Ljava/util/Set;

    const-string v0, ","

    .line 182
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "updatable_driver_production_opt_in_apps"

    .line 180
    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevPrereleaseOptInApps:Ljava/util/Set;

    .line 185
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "updatable_driver_prerelease_opt_in_apps"

    .line 183
    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mDevOptOutApps:Ljava/util/Set;

    .line 188
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "updatable_driver_production_opt_out_apps"

    .line 186
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;->register(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;->unregister(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
