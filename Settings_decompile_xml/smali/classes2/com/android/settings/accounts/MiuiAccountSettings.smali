.class public Lcom/android/settings/accounts/MiuiAccountSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "MiuiAccountSettings.java"

# interfaces
.implements Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;,
        Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;,
        Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;,
        Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;,
        Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAuthorities:[Ljava/lang/String;

.field private mAuthoritiesCount:I

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mGoogleCategory:Landroidx/preference/PreferenceCategory;

.field private final mHandler:Landroid/os/Handler;

.field private mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

.field private mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

.field public mPackageTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileNotAvailablePreference:Landroidx/preference/Preference;

.field private mProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshDelay:J

.field private mRefreshTimes:I

.field private mStatusChangeListenerHandle:Ljava/lang/Object;

.field private mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

.field private mSyncStatusObserver:Landroid/content/SyncStatusObserver;

.field private mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

.field private mSyncing:Z

.field private mUm:Landroid/os/UserManager;

.field private final mrefreshHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$myYBN113wrGkPRgFU8NpZbJXCsY(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccounts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/accounts/MiuiAccountSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUm(Lcom/android/settings/accounts/MiuiAccountSettings;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/android/settings/accounts/MiuiAccountSettings;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanUpPreferences(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->cleanUpPreferences()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlistenToAccountUpdates(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->listenToAccountUpdates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportSimOnDevice(Lcom/android/settings/accounts/MiuiAccountSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->reportSimOnDevice(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopListeningToAccountUpdates(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopListeningToAccountUpdates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncOrCancel(Lcom/android/settings/accounts/MiuiAccountSettings;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->syncOrCancel(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mturnOnSyncs(Lcom/android/settings/accounts/MiuiAccountSettings;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->turnOnSyncs(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSyncPreference(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1331
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$5;

    invoke-direct {v0}, Lcom/android/settings/accounts/MiuiAccountSettings$5;-><init>()V

    sput-object v0, Lcom/android/settings/accounts/MiuiAccountSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    .line 138
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 169
    iput-wide v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mPackageTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$1;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method private accountTypeHasAnyRequestedAuthorities(Lcom/android/settingslib/accounts/AuthenticatorHelper;Ljava/lang/String;)Z
    .locals 3

    .line 1063
    iget v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1067
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1070
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No sync authorities for account type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    move p2, v0

    .line 1073
    :goto_0
    iget v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    if-ge p2, v2, :cond_3

    .line 1074
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private cleanUpPreferences()V
    .locals 1

    .line 824
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 828
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private getAccountPreferenceByAccountType(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/settings/accounts/NewAccountPreference;
    .locals 11

    .line 987
    invoke-direct {p0, p1, p3}, Lcom/android/settings/accounts/MiuiAccountSettings;->accountTypeHasAnyRequestedAuthorities(Lcom/android/settingslib/accounts/AuthenticatorHelper;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.xiaomi"

    .line 991
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.xiaomi.unactivated"

    .line 992
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 996
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getLabelForType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 1005
    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getPackageForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1006
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getLabelIdForType(Ljava/lang/String;)I

    move-result v7

    .line 1008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 1009
    invoke-virtual {v0, p3, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v0

    .line 1010
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 1011
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->hasAccountPreferences(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string v1, "android.intent.extra.USER"

    if-eqz v3, :cond_4

    .line 1014
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "account"

    .line 1015
    aget-object v0, v0, v2

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1017
    invoke-virtual {v9, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1024
    new-instance p2, Lcom/android/settings/accounts/NewAccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    const-class v0, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/accounts/NewAccountPreference;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1030
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "account_type"

    .line 1034
    invoke-virtual {v9, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_label"

    .line 1037
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v9, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1047
    new-instance p2, Lcom/android/settings/accounts/NewAccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    const-class v0, Lcom/android/settings/accounts/MiuiManageAccounts;

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/accounts/NewAccountPreference;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 1057
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->preloadDrawableForType(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method private getAccountTypePreferences(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/accounts/AuthenticatorHelper;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/accounts/NewAccountPreference;",
            ">;"
        }
    .end annotation

    .line 924
    invoke-virtual {p1}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v0

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountTypePreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 932
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 933
    aget-object v3, v0, v2

    const-string v4, "com.xiaomi"

    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.xiaomi.unactivated"

    .line 936
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "com.google"

    .line 939
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->getGmsCoreState()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    invoke-direct {p0, p1, p2, v3}, Lcom/android/settings/accounts/MiuiAccountSettings;->getAccountPreferenceByAccountType(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/settings/accounts/NewAccountPreference;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 960
    :cond_3
    new-instance p1, Lcom/android/settings/accounts/MiuiAccountSettings$4;

    invoke-direct {p1, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$4;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private getGmsCoreState()Z
    .locals 3

    .line 875
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 877
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    .line 878
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    const-string v1, "AccountSettings"

    const-string v2, "getGmsCoreState: "

    .line 880
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private getWorkGroupSummary(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 1

    .line 814
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 815
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p2}, Lcom/android/settings/Utils;->getAdminApplicationInfo(Landroid/content/Context;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 819
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 820
    sget p2, Lcom/android/settings/R$string;->managing_admin:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private listenToAccountUpdates()V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 853
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->listenToAccountUpdates()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private newAddAccountPreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 2

    .line 770
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 775
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#0D84FF\">"

    .line 776
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    sget v1, Lcom/android/settings/R$string;->add_account_label:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    .line 778
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p0, 0x3e8

    .line 789
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private newManagedProfileSettings(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    .line 805
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 806
    sget p1, Lcom/android/settings/R$string;->managed_profile_settings_title:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 807
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_24dp:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 808
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p0, 0x3e9

    .line 809
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private newRemoveWorkProfilePreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 1

    .line 794
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 795
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->setShowIcon(Z)V

    .line 796
    sget p1, Lcom/android/settings/R$string;->remove_managed_profile_label:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 797
    sget p1, Lcom/android/settings/R$drawable;->ic_menu_delete:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 798
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p0, 0x3ea

    .line 799
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private playAnimation(Landroid/view/MenuItem;)V
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->playAnimation()V

    return-void
.end method

.method private reportSimOnDevice(Z)V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "sms"

    .line 587
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 588
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.mms.UPLOAD_PHONE_LIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const-string v0, "extra_upload_opt"

    .line 589
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.miui.cloudservice"

    .line 592
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopAnimation(Landroid/view/MenuItem;)V
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->stopAnimation()V

    return-void
.end method

.method private stopListeningToAccountUpdates()V
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_0

    .line 865
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->stopListeningToAccountUpdates()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncOrCancel(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 496
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->sure_sync_now:I

    .line 497
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->sync_now:I

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$3;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/accounts/MiuiAccountSettings$3;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;I)V

    .line 498
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->dlg_cancel:I

    const/4 p2, 0x0

    .line 504
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->turnOnSyncs(ZI)V

    :goto_0
    return-void
.end method

.method private syncableAccountAvailable()Z
    .locals 11

    const-string v0, "account"

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 540
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 542
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v0

    .line 543
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 544
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 545
    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    .line 546
    iget-object v9, v8, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v10, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v1, :cond_0

    .line 550
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 551
    invoke-static {v5, v8}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private trackEvent(Ljava/lang/String;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.TRACK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "eventId"

    .line 607
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    iget-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private trackWifiOnlyEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "account_settings_wifi_only_enabled"

    goto :goto_0

    :cond_0
    const-string p1, "account_settings_wifi_only_disabled"

    .line 597
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method private turnOnSyncs(ZI)V
    .locals 12

    const-string v0, "account"

    .line 512
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 514
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 516
    invoke-static {p2}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v0

    .line 517
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 518
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 519
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p0, v5

    .line 520
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 521
    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    .line 522
    iget-object v10, v9, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v11, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v9, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 523
    invoke-static {v6, v10, p2}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 524
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 527
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SyncAdapterType;

    if-eqz p1, :cond_2

    .line 529
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, p2, v1}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 531
    :cond_2
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, p2}, Landroid/content/ContentResolver;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V
    .locals 4

    .line 886
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 887
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v2, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    .line 890
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 889
    invoke-direct {p0, v0, v2}, Lcom/android/settings/accounts/MiuiAccountSettings;->getAccountTypePreferences(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 896
    iget-object v2, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 898
    :cond_0
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_2

    .line 899
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 904
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$drawable;->empty_icon:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 905
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->managed_profile_not_available_label:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 908
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 910
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_3

    .line 911
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 913
    :cond_3
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    .line 914
    iget-object p1, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method private updateAccounts()V
    .locals 6

    .line 832
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 834
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_1

    .line 836
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->updateAccounts()V

    .line 838
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 840
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->onAccountsUpdated()V

    .line 841
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 842
    :cond_0
    iget v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 843
    iput v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 844
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iget-wide v4, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateGoogle()V
    .locals 3

    const-string v0, "google_category"

    .line 650
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveGmsCoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "gmscore_settings"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->gmscore_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 664
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 665
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 725
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 726
    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData-IA;)V

    .line 727
    iput-object p1, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    if-eqz p2, :cond_1

    .line 729
    new-instance p2, Lcom/android/settings/AccessiblePreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/android/settings/AccessiblePreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 730
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 731
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$layout;->work_profile_category:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 732
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$string;->category_work:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 733
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->getWorkGroupSummary(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p2

    .line 734
    iget-object v2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    check-cast v2, Lcom/android/settings/AccessiblePreferenceCategory;

    sget v3, Lcom/android/settings/R$string;->accessibility_category_work:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 736
    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 735
    invoke-virtual {v2, p2}, Lcom/android/settings/AccessiblePreferenceCategory;->setContentDescription(Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newRemoveWorkProfilePreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    .line 738
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    const-string/jumbo v3, "no_remove_managed_profile"

    .line 739
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 738
    invoke-virtual {v2, p2, v3, v4}, Lcom/android/settings/accounts/AccountRestrictionHelper;->enforceRestrictionOnPreference(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 740
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newManagedProfileSettings(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    goto :goto_0

    .line 742
    :cond_0
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$string;->category_personal:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 743
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    check-cast p2, Lcom/android/settings/AccessiblePreferenceCategory;

    sget v2, Lcom/android/settings/R$string;->accessibility_category_personal:I

    .line 744
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {p2, v2}, Lcom/android/settings/AccessiblePreferenceCategory;->setContentDescription(Ljava/lang/String;)V

    .line 746
    :goto_0
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    const-string p2, "account_other"

    .line 750
    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 752
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 753
    new-instance p2, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 754
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p2, v0, p3, p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 755
    iget p2, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo p3, "no_modify_accounts"

    invoke-static {v0, p3, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 757
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newAddAccountPreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    .line 758
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p2, p3, v2}, Lcom/android/settings/accounts/AccountRestrictionHelper;->enforceRestrictionOnPreference(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 762
    :cond_2
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private updateSyncPreference()V
    .locals 9

    .line 411
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "wifi_only"

    .line 412
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    .line 413
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 414
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v1, 0x0

    .line 416
    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    :cond_0
    const-string v1, "account_sync"

    .line 418
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 419
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-string v4, "account_settings_menu_auto_sync_work"

    const-string v5, "account_settings_menu_auto_sync_personal"

    const-string v6, "account_settings_menu_auto_sync"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    .line 421
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/TogglePreference;

    .line 422
    new-instance v8, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v8, p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v8}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 425
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 424
    invoke-static {v0}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 427
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 431
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 437
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v3, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 440
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/widget/TogglePreference;

    .line 441
    new-instance v8, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v8, p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v5, v8}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 444
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 443
    invoke-static {v0}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    .line 445
    invoke-virtual {v5, v0}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 447
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/TogglePreference;

    .line 448
    new-instance v4, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v4}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 451
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 450
    invoke-static {v3}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v3

    .line 452
    invoke-virtual {v0, v3}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 453
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v0, "account_other"

    .line 457
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 458
    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-nez v3, :cond_4

    .line 459
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 462
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 463
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "sync_on_wifi_only"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_5

    move v2, v7

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 466
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/TogglePreference;

    if-eqz v0, :cond_6

    .line 468
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method private updateSyncWifiOnlyPreference(Z)V
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sync_on_wifi_only"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 627
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->trackWifiOnlyEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x8

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 218
    const-class p0, Lcom/android/settings/accounts/MiuiAccountSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAccountsUpdate(Landroid/os/UserHandle;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V

    goto :goto_0

    .line 344
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing Settings screen for: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 230
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->delayToBuildRecommendLayout:Z

    const-string/jumbo v0, "user"

    .line 232
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    .line 233
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authorities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    array-length v0, v0

    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    .line 239
    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-direct {v1, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    .line 240
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 241
    new-instance p1, Lcom/android/settings/accounts/AccountRestrictionHelper;

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/android/settings/accounts/AccountRestrictionHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x1

    .line 249
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->getAnimationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x5

    .line 251
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 475
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 489
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 478
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 479
    invoke-static {p1, p1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 482
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "force"

    .line 483
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    :cond_2
    invoke-static {p1, p1, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 330
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 331
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopListeningToAccountUpdates()V

    .line 334
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mStatusChangeListenerHandle:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 614
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wifi_only"

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 616
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncWifiOnlyPreference(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 373
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 383
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 384
    iget-object p1, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings$2;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;I)V

    invoke-static {v0, p1, v1}, Lcom/android/settings/users/UserDialogs;->createRemoveDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v5

    .line 395
    :cond_0
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    if-ne p1, v4, :cond_1

    .line 396
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 397
    iget-object v0, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->managed_profile_settings_title:I

    .line 400
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 354
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 355
    iget-object v3, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    if-ne p2, v3, :cond_0

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object p2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "authorities"

    .line 358
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const/4 v0, 0x1

    .line 285
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->syncableAccountAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 289
    iget-boolean v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {v0}, Lcom/android/settings/MiuiAnimationController;->getAnimationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 291
    sget v0, Lcom/android/settings/R$string;->sync_in_progress:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 292
    invoke-direct {p0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings;->playAnimation(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 294
    :cond_0
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 295
    invoke-direct {p0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopAnimation(Landroid/view/MenuItem;)V

    .line 296
    sget v0, Lcom/android/settings/R$drawable;->action_button_refresh_normal_light:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 300
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 303
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 311
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 312
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->cleanUpPreferences()V

    .line 313
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateUi()V

    const/4 v0, 0x3

    .line 314
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 315
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iget-wide v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->tryBuildRecommendLayout(IZ)V

    .line 317
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 318
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->listenToAccountUpdates()V

    const/16 v0, 0xd

    .line 319
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mStatusChangeListenerHandle:Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->onSyncStateUpdated()V

    return-void
.end method

.method protected onSyncStateUpdated()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSyncs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 564
    iget-boolean v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    if-eq v1, v0, :cond_1

    .line 565
    iput-boolean v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public requestSync(Landroid/accounts/Account;ILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1083
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force"

    const/4 v1, 0x1

    .line 1084
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1085
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1086
    invoke-static {p1, v0, p2, p0}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateUi()V
    .locals 7

    .line 671
    sget v0, Lcom/android/settings/R$xml;->account_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 675
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSettings"

    const-string v1, "We should not be showing settings for a managed profile"

    .line 677
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 688
    invoke-direct {p0, v1, v2, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V

    goto :goto_3

    .line 690
    :cond_1
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 695
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    const/16 v6, 0x3e7

    if-ne v5, v6, :cond_2

    .line 696
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    .line 703
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    invoke-direct {p0, v6, v4, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 710
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 711
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateGoogle()V

    :goto_4
    if-ge v2, v1, :cond_7

    .line 713
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 714
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 715
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 717
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 720
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    return-void
.end method
