.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectStorageFragment.java"


# instance fields
.field private mFragments:[Landroidx/fragment/app/Fragment;

.field private mIsLoadedFromCache:Z

.field private mOptionMenuController:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

.field private mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field private mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

.field private final mStorageEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorageEventListener:Landroid/os/storage/StorageEventListener;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mStorageSelectionController:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

.field private mStorageUsageProgressBarController:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$l2wyJEnhB8fp1C3L6BOgAL-9Cho(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->lambda$onAttach$0(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageManager(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Landroid/os/storage/StorageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->refreshUi()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEventListener:Landroid/os/storage/StorageEventListener;

    return-void
.end method

.method private synthetic lambda$onAttach$0(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 271
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->refreshUi()V

    .line 273
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isUnmountable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->launchForgetMissingVolumeRecordFragment(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    sget v0, Lcom/android/settings/R$string;->storage_dialog_unmountable:I

    .line 275
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDiskId()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p0, v0, p1}, Lcom/android/settings/deviceinfo/storage/DiskInitFragment;->show(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private refreshUi()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageSelectionController:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setStorageEntries(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageSelectionController:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 221
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageUsageProgressBarController:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 224
    instance-of v4, v3, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    if-eqz v4, :cond_0

    .line 227
    check-cast v3, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3, v4}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->refreshUi(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong fragment type to refreshUi"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mOptionMenuController:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mFragments:[Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v2, "profile"

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    new-instance v1, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {v1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    new-instance v2, Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {v2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;-><init>()V

    .line 204
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    filled-new-array {v2, v1}, [Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mFragments:[Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getHelpResource()I
    .locals 0

    .line 321
    sget p0, Lcom/android/settings/R$string;->help_url_storage_dashboard:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "ProfileSelStorageFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7c7

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 215
    sget p0, Lcom/android/settings/R$xml;->storage_dashboard_header_fragment:I

    return p0
.end method

.method initializeOptionsMenu(Landroid/app/Activity;)V
    .locals 2

    .line 285
    new-instance v0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mOptionMenuController:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    .line 287
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mOptionMenuController:Lcom/android/settings/deviceinfo/VolumeOptionMenuController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 264
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 265
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    .line 266
    const-class p1, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/android/settings/deviceinfo/storage/AutomaticStorageManagementSwitchPreferenceController;

    .line 268
    const-class p1, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageSelectionController:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    .line 269
    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->setOnItemSelectedListener(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$OnItemSelectedListener;)V

    .line 280
    const-class p1, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageUsageProgressBarController:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 236
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 239
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    if-nez p1, :cond_1

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/Utils;->maybeInitializeVolume(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "selected_storage_entry_key"

    .line 248
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 251
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->initializeOptionsMenu(Landroid/app/Activity;)V

    .line 253
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageCacheHelper:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->hasCachedSizeInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mIsLoadedFromCache:Z

    .line 255
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-static {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getAllStorageEntries(Landroid/content/Context;Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->refreshUi()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 310
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEventListener:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 294
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 296
    iget-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mIsLoadedFromCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mIsLoadedFromCache:Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEntries:Ljava/util/List;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-static {v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getAllStorageEntries(Landroid/content/Context;Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->refreshUi()V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mStorageEventListener:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "selected_storage_entry_key"

    .line 315
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->mSelectedStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
