.class public Lcom/android/settings/MiuiSettings;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "MiuiSettings.java"

# interfaces
.implements Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;,
        Lcom/android/settings/MiuiSettings$HeaderAdapter;,
        Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;,
        Lcom/android/settings/MiuiSettings$HeaderViewHolder;
    }
.end annotation


# static fields
.field private static final CATEGORY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOLD_DEVICE_ADAPTER_VERTICAL_SUMMARY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MiuiSettings"


# instance fields
.field private MIUI_SETTINGS_FOR_RESTRICTED:[I

.field private deskModeChangeObserver:Landroid/database/ContentObserver;

.field exFunpPreferences:Landroid/content/SharedPreferences;

.field extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private inBackground:Z

.field private lastClickHome:Z

.field private mAccountIconSize:I

.field private mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

.field protected mContent:Landroid/view/ViewGroup;

.field private mCurrentLanguage:Ljava/lang/String;

.field private mCurrentOrientation:I

.field private mCurrentSelectHeaderId:J

.field private mCurrentSelectedHeaderIndex:I

.field private mHandler:Landroid/os/Handler;

.field private mIsXoptMode:Z

.field private mLanguageChange:Z

.field private mLastDisallowConfigTetherStatus:Z

.field private mLastVpnConfiguredStatus:I

.field private mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

.field private mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

.field private mNormalIconSize:I

.field private mSelectHeaderFragment:Ljava/lang/String;

.field private mSelectedView:Landroid/view/View;

.field private mSettingsFragment:Lcom/android/settings/SettingsFragment;

.field private mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

.field private mVpnManager:Lcom/android/settings/vpn2/VpnManager;

.field private mWifiTetherStatus:I

.field private mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

.field private shouldDisableAppTimer:Z


# direct methods
.method public static synthetic $r8$lambda$-sdOQ2m2dmjVgylr5Z-DfmFKGGA(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$C3eknPQCtJjIV5qoNELKKyAjw54(Lcom/android/settings/MiuiSettings;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/MiuiSettings;->lambda$onHeaderClick$2(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FMzZZFZUV9roC0JS6bwccHe9xws(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->lambda$restartSettings$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetinBackground(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastClickHome(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccountIconSize(Lcom/android/settings/MiuiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mAccountIconSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNormalIconSize(Lcom/android/settings/MiuiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mNormalIconSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedView(Lcom/android/settings/MiuiSettings;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAccountIconSize(Lcom/android/settings/MiuiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mAccountIconSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNormalIconSize(Lcom/android/settings/MiuiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mNormalIconSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedView(Lcom/android/settings/MiuiSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcurrentInWifi(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->currentInWifi()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrestartSettings(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->restartSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSplitActivityIfNeed(Lcom/android/settings/MiuiSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 211
    new-instance v0, Lcom/android/settings/MiuiSettings$1;

    invoke-direct {v0}, Lcom/android/settings/MiuiSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiSettings;->CATEGORY_MAP:Ljava/util/Map;

    const-string/jumbo v0, "zizhan"

    const-string v1, "babylon"

    .line 220
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSettings;->FOLD_DEVICE_ADAPTER_VERTICAL_SUMMARY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 151
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 173
    sget v0, Lcom/android/settings/R$id;->msim_settings:I

    sget v1, Lcom/android/settings/R$id;->operator_settings:I

    sget v2, Lcom/android/settings/R$id;->wifi_tether_settings:I

    sget v3, Lcom/android/settings/R$id;->font_settings:I

    sget v4, Lcom/android/settings/R$id;->vpn_settings:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->MIUI_SETTINGS_FOR_RESTRICTED:[I

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    const/4 v1, -0x1

    .line 192
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const-wide/16 v2, -0x1

    .line 194
    iput-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 197
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    const/4 v1, 0x0

    .line 198
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    .line 200
    iput-boolean v1, p0, Lcom/android/settings/MiuiSettings;->mIsXoptMode:Z

    .line 201
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    .line 205
    iput-boolean v1, p0, Lcom/android/settings/MiuiSettings;->shouldDisableAppTimer:Z

    .line 221
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mNormalIconSize:I

    .line 222
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mAccountIconSize:I

    const-string v2, ""

    .line 224
    iput-object v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    .line 226
    iput-boolean v1, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 237
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    .line 238
    iput-boolean v1, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 239
    iput-boolean v1, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    .line 240
    new-instance v1, Lcom/android/settings/MiuiSettings$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/MiuiSettings$2;-><init>(Lcom/android/settings/MiuiSettings;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private AddGoogleSettingsHeaders(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 954
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 955
    sget v3, Lcom/android/settings/R$id;->manufacturer_settings:I

    iget-wide v4, v2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v6, v4

    if-eq v3, v6, :cond_1

    sget v3, Lcom/android/settings/R$id;->other_advanced_settings:I

    long-to-int v6, v4

    if-eq v3, v6, :cond_1

    sget v3, Lcom/android/settings/R$id;->onedrive_account:I

    long-to-int v4, v4

    if-ne v3, v4, :cond_0

    .line 956
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 961
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 963
    invoke-static/range {p0 .. p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    .line 964
    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 966
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/16 v6, 0x3e7

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 969
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 970
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.android.settings.action.EXTRA_SETTINGS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x80

    .line 972
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 971
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v6

    .line 973
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 974
    iget-boolean v8, v7, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v8, :cond_6

    goto :goto_2

    .line 979
    :cond_6
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 981
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    const-string v9, "com.android.settings.category"

    .line 982
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 985
    :cond_7
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 986
    sget-object v9, Lcom/android/settings/MiuiSettings;->CATEGORY_MAP:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_2

    .line 990
    :cond_8
    new-instance v10, Landroid/util/Pair;

    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    const-string v12, "header_user"

    if-nez v11, :cond_9

    .line 993
    new-instance v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-direct {v11}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;-><init>()V

    .line 994
    sget v13, Lcom/android/settings/R$id;->header_google_settings:I

    int-to-long v13, v13

    iput-wide v13, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    .line 995
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    iget-object v14, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    iput-object v13, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 997
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    .line 999
    invoke-virtual {v7, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 1000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1001
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1004
    iput-object v7, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 1005
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-interface {v0, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1008
    :cond_9
    iget-object v7, v11, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 1009
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1010
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method private adapterFoldOrientation()V
    .locals 2

    .line 2268
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2272
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private adapterFoldSearch()V
    .locals 3

    .line 2251
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cetus"

    .line 2252
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hide_flicker_backlight"

    const/4 v1, 0x0

    .line 2253
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2256
    :cond_0
    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getScreenMode(Landroid/content/Context;)I

    move-result v0

    .line 2257
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result v1

    .line 2258
    invoke-static {v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->convertScreenModeBy(Z)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 2260
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string v2, "adapterFoldSearch forceUpdate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2261
    invoke-static {p0, v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->forceUpdate(Landroid/content/Context;Z)V

    .line 2263
    :cond_1
    invoke-static {p0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->recordScreenMode(Landroid/content/Context;Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private createPhoneMainFragment(Landroid/os/Bundle;)V
    .locals 3

    .line 629
    sget v0, Lcom/android/settings/R$layout;->settings_main:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 630
    sget v0, Lcom/android/settings/R$id;->main_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    .line 631
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 634
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSettings;->splitIfNeeded(Landroid/os/Bundle;)V

    .line 636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    .line 638
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$drawable;->pad_right_frame_line_bg:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 640
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$drawable;->pad_left_frame_line_bg:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 644
    :cond_4
    :goto_0
    new-instance p1, Lcom/android/settings/SettingsFragment;

    invoke-direct {p1}, Lcom/android/settings/SettingsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    .line 645
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private currentInWifi()Z
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiCustSplitUtils;->getCurrentSubIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiCustSplitUtils;->getCurrentSubIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    const-class v0, Lcom/android/settings/Settings$WifiSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/MiuiCustSplitUtils;->getCurrentSubIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCorrectSoundTitle(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "vibrator"

    .line 2278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2279
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2280
    sget p0, Lcom/android/settings/R$string;->sound_haptic_settings:I

    goto :goto_0

    .line 2282
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/settings/R$string;->sound_settings:I

    :goto_0
    return p0
.end method

.method private getDefaultCompName()Landroid/content/ComponentName;
    .locals 2

    .line 479
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/Settings$WifiSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getFirstExistMenu()Landroid/content/ComponentName;
    .locals 1

    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getDefaultCompName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getDefaultCompName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/android/settings/MiuiCustSplitUtilsImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiCustSplitUtilsImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

    return-object p0
.end method

.method private hideActionBar()V
    .locals 0

    .line 494
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method private initData(Landroid/os/Bundle;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->initSplitFlag()V

    return-void
.end method

.method private initSplitFlag()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private invalidateSelectHeader()V
    .locals 4

    .line 600
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.FRAGMENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 608
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->popupBackStack()V

    :cond_1
    return-void
.end method

.method public static isDeviceAdapterVerticalSummary(Landroid/content/Context;)Z
    .locals 3

    .line 2202
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2205
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2207
    sget-object v0, Lcom/android/settings/MiuiSettings;->FOLD_DEVICE_ADAPTER_VERTICAL_SUMMARY:Ljava/util/List;

    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isShowPrivacyCategory(Landroid/content/Context;)Z
    .locals 0

    .line 944
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyNeeded(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isLocationNeeded(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isFeedbackNeeded(Landroid/content/Context;)Z

    move-result p0

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

.method private isSplitLastInHomeSettings()Z
    .locals 3

    .line 301
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiCustSplitUtils;->getCurrentSubIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 304
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string v0, "currentSubIntent == null isSplitLastInHomeSettings()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    .line 309
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string v0, "componentName == null isSplitLastInHomeSettings()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v2, "com.miui.home"

    .line 312
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 314
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string v0, "currentInHomeSettings is true isSplitLastInHomeSettings()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 317
    :cond_2
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSplitLastInHomeSettings() function end currentSubIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isTopOfTask()Z
    .locals 1

    .line 472
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityClient;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 0

    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/ShortcutsTools;->initShortcuts(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onHeaderClick$2(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1897
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSettings;->startSplitActivityAsUserIfNeed(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$restartSettings$0()V
    .locals 2

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/MiuiSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private popBackStack(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z
    .locals 4

    .line 2067
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2072
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    .line 2074
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 2080
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private popupBackStack()V
    .locals 2

    .line 2086
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2087
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2089
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rebuildViews()V
    .locals 3

    .line 2194
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->popupBackStack()V

    .line 2195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "select_header"

    .line 2196
    iget-object v2, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSettings;->initializeViews(Landroid/os/Bundle;)V

    return-void
.end method

.method private registerExtensionPreferenceChangeListener()V
    .locals 2

    .line 387
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$3;-><init>(Lcom/android/settings/MiuiSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v0, "ex_func"

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    .line 403
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private removerExtensionPreferenceListener()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetPosition(I)V
    .locals 1

    .line 1798
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 1799
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    :cond_0
    return-void
.end method

.method private restartSettings()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/MiuiSettings;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private restrictedDisabled(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z
    .locals 2

    .line 2046
    iget-wide v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int p1, v0

    .line 2047
    sget v0, Lcom/android/settings/R$id;->wifi_tether_settings:I

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "no_config_tethering"

    .line 2049
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2048
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    goto :goto_0

    .line 2050
    :cond_0
    sget v0, Lcom/android/settings/R$id;->msim_settings:I

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "no_config_mobile_networks"

    .line 2052
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2051
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2056
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setSpilteIntent()V
    .locals 3

    .line 2298
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTargetIntent wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "show_drawer_menu"

    const/4 v2, 0x1

    .line 2300
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x8000

    .line 2301
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2302
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getFirstExistMenu()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2303
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiCustSplitUtils;->setTargetIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private startSplitActivityAsUserIfNeed(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1

    .line 2035
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2036
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 2038
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startSplitActivityIfNeed(Landroid/content/Intent;)V
    .locals 1

    .line 2017
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2018
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 2021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2023
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableSelectedPosition()V
    .locals 3

    .line 416
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const/4 v1, -0x2

    .line 420
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 421
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getHeaderViews()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getHeaderViews()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 424
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 564
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 565
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

    if-eqz p0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/android/settings/MiuiCustSplitUtils;->splitActivityFinish()V

    :cond_0
    return-void
.end method

.method public getAuthenticatorHelper()Lcom/android/settingslib/accounts/AuthenticatorHelper;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    return-object p0
.end method

.method public getSelectHeaderFragment()Ljava/lang/String;
    .locals 0

    .line 2063
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    return-object p0
.end method

.method protected initializeViews(Landroid/os/Bundle;)V
    .locals 2

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "select_header"

    .line 620
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    const-string/jumbo v0, "select_header_index"

    .line 621
    iget v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 624
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->createPhoneMainFragment(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 651
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    .line 654
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 655
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 656
    instance-of v2, v1, Lcom/android/settings/OnBackPressedListener;

    if-eqz v2, :cond_1

    .line 657
    check-cast v1, Lcom/android/settings/OnBackPressedListener;

    invoke-interface {v1}, Lcom/android/settings/OnBackPressedListener;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 664
    iget-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 666
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->rebuildViews()V

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    goto :goto_0

    .line 672
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2163
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2166
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsFragment;->updateAdapter()V

    .line 2172
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isAlienTablet()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2175
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldOrientation()V

    .line 2176
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2179
    :cond_2
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2180
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2181
    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    const-string p1, "com.android.settings.language.MiuiLanguageAndInputSettings"

    .line 2182
    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 2183
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->rebuildViews()V

    const-string p1, "com.android.settings.personal.OtherPersonalSettings"

    .line 2184
    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    goto :goto_0

    .line 2186
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->popupBackStack()V

    .line 2187
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "select_header_index"

    .line 2188
    iget v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "select_header"

    .line 2189
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSettings;->initializeViews(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->asyncUpdateCardHolderFeatureStatus(Landroid/content/Context;)V

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->asyncUpdateUninstallAppStatus(Landroid/content/Context;)V

    .line 325
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldSearch()V

    .line 326
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldOrientation()V

    .line 327
    new-instance v0, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 328
    invoke-virtual {v0, p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->updateAuthDescriptions(Landroid/content/Context;)V

    .line 330
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->initData(Landroid/os/Bundle;)V

    .line 334
    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 335
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->registerExtensionPreferenceChangeListener()V

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_dkt_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 337
    new-instance v0, Lcom/android/settings/utils/SplitPageUtil;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/SplitPageUtil;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

    .line 338
    invoke-virtual {v0}, Lcom/android/settings/utils/SplitPageUtil;->onCreate()V

    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentOrientation:I

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSettings;->initializeViews(Landroid/os/Bundle;)V

    .line 343
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->invalidateSelectHeader()V

    .line 345
    new-instance p1, Lcom/android/settings/vpn2/VpnManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/vpn2/VpnManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mVpnManager:Lcom/android/settings/vpn2/VpnManager;

    .line 346
    new-instance p1, Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-direct {p1}, Lmiui/settings/commonlib/MemoryOptimizationUtil;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    .line 348
    invoke-static {p0}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->isDangerousOptionsHintEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 349
    invoke-static {p0, v0}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->checkDangerousOptions(Landroid/content/Context;Z)V

    .line 352
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_3

    .line 353
    invoke-static {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    .line 354
    invoke-virtual {p1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->init(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 356
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->shouldDisableAppTimer(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings;->shouldDisableAppTimer:Z

    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/personal/FullScreenDisplayController;->initInfinityDisplaySettings(Landroid/content/Context;)V

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiShortcut$System;->isSupportNewVersionKeySettings(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 364
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "support_gesture_shortcut_settings"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 368
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->hideActionBar()V

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    .line 370
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz p1, :cond_5

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    .line 371
    invoke-virtual {p1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->resume(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 374
    :cond_5
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

    if-eqz p1, :cond_6

    .line 375
    invoke-virtual {p1}, Lcom/android/settings/utils/SplitPageUtil;->onStart()V

    .line 378
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/device/DeviceParamsManager;->init()V

    .line 379
    new-instance p1, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSettings;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 572
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 573
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->removerExtensionPreferenceListener()V

    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 575
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMiuiCustSplitUtils:Lcom/android/settings/MiuiCustSplitUtils;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/android/settings/MiuiCustSplitUtils;->onSplitActivityDestroy()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz v0, :cond_1

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_1

    .line 579
    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->destroy(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 582
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceParamsManager;->destroy()V

    return-void
.end method

.method public onFinishEdit()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHeaderClick(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V
    .locals 12

    const-string v0, "MiuiSettings"

    const-string v1, ""

    .line 1805
    :try_start_0
    const-class v2, Lcom/android/settings/MiuiSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 1806
    invoke-static {p0, v3}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 1805
    invoke-static {v2, v3}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 1808
    invoke-static {p0, v2}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1807
    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/stat/commonswitch/TalkbackSwitch;->isTalkbackEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1812
    iget-wide v3, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v5, Lcom/android/settings/R$id;->app_timer:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const-string v2, "app_timer_talkback_on"

    .line 1814
    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    :cond_0
    iget v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1819
    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "page_title"

    .line 1822
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "setting_homepage_click"

    .line 1823
    invoke-static {v0, v2}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1825
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 1829
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/android/settings/notify/SettingsNotifyHelper;->ensureSettingsModification(Landroid/content/Context;I)V

    .line 1831
    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 1832
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 1833
    iput p2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 1834
    iget-wide v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    iput-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 1835
    sget p2, Lcom/android/settings/R$id;->launcher_settings:I

    int-to-long v4, p2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 1836
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    goto :goto_2

    .line 1838
    :cond_3
    iput-boolean v3, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    .line 1840
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->restrictedDisabled(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 1843
    :cond_4
    iget-wide v5, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/android/settings/R$id;->mimoney_settings:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    .line 1844
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1845
    invoke-static {p0}, Lmiui/payment/PaymentManager;->get(Landroid/content/Context;)Lmiui/payment/PaymentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiui/payment/PaymentManager;->gotoMiliCenter(Landroid/app/Activity;)V

    goto/16 :goto_8

    .line 1846
    :cond_5
    sget v2, Lcom/android/settings/R$id;->micloud_settings:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    const/16 v7, 0x10

    if-eqz v2, :cond_20

    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 1863
    :cond_6
    sget v2, Lcom/android/settings/R$id;->font_settings:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    const-string v8, ":miui:starting_window_label"

    const-string v9, "android.intent.action.VIEW"

    if-nez v2, :cond_7

    .line 1864
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1865
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1866
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    .line 1867
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.BROWSABLE"

    .line 1868
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "theme://zhuti.xiaomi.com/list?S.REQUEST_RESOURCE_CODE=fonts&miback=true&miref="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1869
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1873
    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1874
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 1875
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_7
    int-to-long v10, p2

    cmp-long p2, v5, v10

    if-nez p2, :cond_8

    .line 1878
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1879
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildLauncherSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1880
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1881
    :cond_8
    sget p2, Lcom/android/settings/R$id;->voice_assist:I

    int-to-long v10, p2

    cmp-long p2, v5, v10

    if-nez p2, :cond_9

    .line 1882
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1883
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildXiaoAiSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 1885
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1887
    :cond_9
    sget p2, Lcom/android/settings/R$id;->header_google_settings:I

    int-to-long v10, p2

    cmp-long p2, v5, v10

    if-nez p2, :cond_b

    .line 1888
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1889
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v0, "header_user"

    .line 1890
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1891
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 1892
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1894
    :cond_a
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1895
    sget v1, Lcom/android/settingslib/R$string;->choose_profile:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1896
    invoke-static {p0, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->getUserItem(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiSettings;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1898
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    .line 1900
    :cond_b
    sget p2, Lcom/android/settings/R$id;->onedrive_account:I

    int-to-long v10, p2

    cmp-long p2, v5, v10

    if-nez p2, :cond_d

    .line 1901
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1902
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1903
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v0, "customer_segment"

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getSegement()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1904
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1906
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "market://details?id=com.microsoft.skydrive"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.vending"

    .line 1907
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1910
    :cond_d
    sget p2, Lcom/android/settings/R$id;->wallpaper_settings:I

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-nez p2, :cond_13

    .line 1911
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1912
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1913
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string v0, "com.android.thememanager.settings.WallpaperSettingsActivity"

    const-string v1, "com.android.thememanager"

    if-eqz p2, :cond_e

    .line 1914
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_4

    .line 1916
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "content://com.miui.miwallpaper.wallpaper"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_f

    :try_start_2
    const-string v2, "GET_SUPPORT_SUPER_WALLPAPER"

    const/4 v3, 0x0

    .line 1918
    invoke-virtual {p2, v2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string/jumbo v3, "support_super_wallpaper"

    .line 1919
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1920
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.thememanager.settings.superwallpaper.activity.WallpaperSettingSupportSuperWallpaperActivity"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1923
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_10

    .line 1924
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    if-eqz p2, :cond_12

    .line 1925
    :try_start_3
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz p2, :cond_11

    .line 1916
    :try_start_4
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p2

    .line 1926
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1927
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1930
    :cond_12
    :goto_4
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1931
    :cond_13
    sget p2, Lcom/android/settings/R$id;->system_apps_updater:I

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-nez p2, :cond_14

    .line 1932
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1933
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1936
    :cond_14
    sget p2, Lcom/android/settings/R$id;->personalize_title:I

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-nez p2, :cond_15

    .line 1937
    invoke-static {}, Lcom/android/settings/utils/HomeListUtils;->generatePersonalizeIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1938
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 1939
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1941
    :cond_15
    sget p2, Lcom/android/settings/R$id;->feedback_services_settings:I

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-nez p2, :cond_17

    .line 1942
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getFeedbackIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1944
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1947
    :cond_16
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string p1, "feedback intent is null,start activity fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1949
    :cond_17
    sget p2, Lcom/android/settings/R$id;->application_settings:I

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-nez p2, :cond_18

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportNewApplicationManagement(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 1950
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->getAppManagerMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 1952
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 1954
    :cond_18
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz p2, :cond_1b

    .line 1955
    iput-boolean v3, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 1956
    sget-boolean p2, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz p2, :cond_19

    .line 1957
    iget-object p2, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p2}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 1959
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1960
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1963
    :cond_19
    sget-boolean p2, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz p2, :cond_1a

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->popBackStack(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result p2

    if-eqz p2, :cond_1a

    return-void

    .line 1966
    :cond_1a
    iget-object v1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/MiuiSettings;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;III)V

    goto/16 :goto_8

    .line 1968
    :cond_1b
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_25

    .line 1969
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1970
    iget-wide v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget p2, Lcom/android/settings/R$id;->msim_settings:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_1c

    .line 1971
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    :cond_1c
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_5

    .line 1976
    :cond_1d
    iget-wide v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget p2, Lcom/android/settings/R$id;->wifi_tether_settings:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1f

    .line 1977
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string/jumbo v0, "track_caller"

    const-string/jumbo v1, "settings"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1974
    :cond_1e
    :goto_5
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v7}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 1979
    :cond_1f
    :goto_6
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto :goto_8

    .line 1847
    :cond_20
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->resetPosition(I)V

    .line 1849
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/notify/SettingsNotifyHelper;->isPhoneRecycledToNotify(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 1850
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/android/settings/notify/SettingsNotifyHelper;->setPhoneRecycledAndUserOp(Landroid/content/Context;Z)V

    .line 1852
    :cond_21
    invoke-static {}, Lcom/android/settings/notify/SettingsNotifyHelper;->resetXiaomiAccountCachedStatus()V

    .line 1854
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const-string v0, "com.xiaomi"

    invoke-virtual {p2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v4, :cond_24

    .line 1855
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 1856
    :cond_22
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v7}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 1858
    :cond_23
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto :goto_8

    .line 1860
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;

    invoke-direct {v6, p0}, Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;-><init>(Lcom/android/settings/MiuiSettings;)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_25
    :goto_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 678
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 680
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    instance-of v1, v0, Lcom/android/settings/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/BaseFragment;

    .line 682
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 686
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 691
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 693
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    instance-of v1, v0, Lcom/android/settings/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/BaseFragment;

    .line 695
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/BaseFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 699
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .line 2289
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2290
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isSplitLastInHomeSettings()Z

    move-result v0

    .line 2291
    sget-object v1, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " splitLastInHomeSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2293
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2294
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->setSpilteIntent()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 591
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 592
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 593
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->invalidateSelectHeader()V

    .line 594
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/android/settings/utils/SplitPageUtil;->onNewIntent()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 704
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    const/4 p0, 0x1

    return p0

    .line 708
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2223
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "select_header_index"

    .line 2225
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    :cond_0
    const-string/jumbo v0, "select_header"

    .line 2228
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 2229
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 510
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 512
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceParamsManager;->resume()V

    .line 513
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldSearch()V

    .line 514
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz v1, :cond_0

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_0

    .line 515
    invoke-virtual {v1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->resume(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 518
    :cond_0
    invoke-static {p0}, Lcom/android/settings/vpn2/MiuiVpnUtils;->getConfiguredVpnStatus(Landroid/content/Context;)I

    move-result v1

    .line 519
    iget v2, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 520
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    .line 522
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    .line 526
    :goto_1
    iget v3, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result v5

    if-eq v3, v5, :cond_3

    move v2, v4

    .line 530
    :cond_3
    invoke-static {}, Landroid/miui/AppOpsUtils;->isXOptMode()Z

    move-result v3

    iget-boolean v5, p0, Lcom/android/settings/MiuiSettings;->mIsXoptMode:Z

    if-eq v3, v5, :cond_4

    xor-int/lit8 v2, v5, 0x1

    .line 532
    iput-boolean v2, p0, Lcom/android/settings/MiuiSettings;->mIsXoptMode:Z

    move v2, v4

    .line 537
    :cond_4
    sget-boolean v3, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v3, :cond_5

    .line 538
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    const-string/jumbo v5, "no_config_tethering"

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v3

    .line 539
    iget-boolean v5, p0, Lcom/android/settings/MiuiSettings;->mLastDisallowConfigTetherStatus:Z

    if-eq v5, v3, :cond_5

    .line 541
    iput-boolean v3, p0, Lcom/android/settings/MiuiSettings;->mLastDisallowConfigTetherStatus:Z

    move v2, v4

    .line 545
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/MiuiUtils;->isUpdateForExtensionFuncIfNeeded(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 547
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/MiuiUtils;->setExtensionFuncUpdateIfNeeded(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    move v4, v2

    .line 551
    :goto_2
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume: needUpdateHeader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", and vpnConfiguredStatus = : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_7

    .line 553
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsFragment;->buildAdapter()V

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 556
    iget-object v1, v0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    if-eqz v2, :cond_8

    .line 557
    check-cast v1, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-static {v1, v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->-$$Nest$mupdateAdminDisallowedConfig(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;)V

    .line 559
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/device/MiCareUtils;->asyncUpdateMyDeviceGuaranteeInfo(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "select_header_index"

    .line 2216
    iget v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "select_header"

    .line 2217
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 502
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 503
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedMemoryOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-virtual {v0, p0}, Lmiui/settings/commonlib/MemoryOptimizationUtil;->bindMemoryOptimizationService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStartEdit()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 2244
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2245
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 2246
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedMemoryOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-virtual {v0, p0}, Lmiui/settings/commonlib/MemoryOptimizationUtil;->startMemoryOptimization(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onXiaomiAccountUpdate()V
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2235
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2237
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->updateHeaderViewInfo()V

    :cond_0
    return-void
.end method

.method protected splitIfNeeded(Landroid/os/Bundle;)V
    .locals 2

    .line 490
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getMiuiCustSplitUtils()Lcom/android/settings/MiuiCustSplitUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings;->splitIfNeeded(Lcom/android/settings/MiuiCustSplitUtils;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public splitIfNeeded(Lcom/android/settings/MiuiCustSplitUtils;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 447
    invoke-static {}, Lcom/android/settingslib/utils/SplitUtils;->isSplitAllowed()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 449
    invoke-virtual {p1, p2}, Lcom/android/settings/MiuiCustSplitUtils;->setSplit(Landroid/view/ViewGroup;)V

    .line 454
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p3, "show_drawer_menu"

    const/4 v0, 0x1

    .line 455
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p3, 0x8000

    .line 456
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->getFirstExistMenu()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 458
    invoke-virtual {p1, p2}, Lcom/android/settings/MiuiCustSplitUtils;->setFirstIntent(Landroid/content/Intent;)V

    .line 460
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isTopOfTask()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 461
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 463
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p3

    move-object v6, p4

    .line 2110
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/MiuiSettings;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IILjava/lang/CharSequence;I)V

    return-void
.end method

.method public startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;III)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 2115
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/MiuiSettings;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IILjava/lang/CharSequence;I)V

    return-void
.end method

.method public startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IILjava/lang/CharSequence;I)V
    .locals 1

    .line 2120
    sget-boolean p7, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez p7, :cond_0

    .line 2121
    new-instance p6, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p6, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 2122
    invoke-virtual {p6, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2123
    invoke-virtual {p0, p5}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2124
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2125
    invoke-virtual {p0, p3, p4}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2126
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void

    .line 2129
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p7

    .line 2130
    invoke-virtual {p7, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    if-lez p5, :cond_2

    if-nez p2, :cond_1

    .line 2134
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, ":android:show_fragment_title"

    .line 2136
    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2138
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, ":settings:show_fragment_title"

    .line 2139
    check-cast p6, Ljava/lang/String;

    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_4
    if-eqz p3, :cond_5

    .line 2144
    invoke-virtual {v0, p3, p4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 2147
    :cond_5
    invoke-virtual {p7}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2149
    sget p2, Lcom/android/settings/R$animator;->fragment_slide_enter:I

    sget p3, Lcom/android/settings/R$animator;->fragment_slide_exit:I

    sget p4, Lcom/android/settings/R$animator;->fragment_pop_slide_enter:I

    sget p5, Lcom/android/settings/R$animator;->fragment_pop_slide_exit:I

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 2151
    sget p2, Lcom/android/settings/R$id;->content:I

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public updateHeaderList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 712
    invoke-static {}, Landroid/miui/AppOpsUtils;->isXOptMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mIsXoptMode:Z

    .line 714
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 715
    invoke-static {p0}, Lcom/android/settingslib/OldmanHelper;->isStatusBarSettingsHidden(Landroid/content/Context;)Z

    .line 716
    invoke-static {v0}, Lcom/android/settings/vpn2/MiuiVpnUtils;->getConfiguredVpnStatus(Landroid/content/Context;)I

    move-result v1

    .line 717
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    .line 718
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    .line 719
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 720
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v3

    .line 721
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 722
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    .line 723
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_38

    .line 724
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 726
    iget-wide v9, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v9, v9

    .line 728
    sget v10, Lcom/android/settings/R$id;->android_beam_settings:I

    if-ne v9, v10, :cond_1

    .line 729
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 730
    :cond_1
    sget v10, Lcom/android/settings/R$id;->msim_settings:I

    if-ne v9, v10, :cond_3

    .line 731
    sget v10, Lcom/android/settings/R$string;->network_settings_title:I

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 732
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 733
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v10

    iget-object v11, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {v10, v0, v11}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 734
    sget-object v10, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "the tele UI does not exist"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 735
    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v10, "com.android.settings.network.NetworkDashboardFragment"

    .line 736
    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 738
    :cond_2
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 740
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 742
    :cond_3
    sget v10, Lcom/android/settings/R$id;->operator_settings:I

    if-eq v9, v10, :cond_33

    sget v10, Lcom/android/settings/R$id;->manufacturer_settings:I

    if-ne v9, v10, :cond_4

    goto/16 :goto_5

    .line 744
    :cond_4
    sget v10, Lcom/android/settings/R$id;->wifi_settings:I

    if-ne v9, v10, :cond_5

    const-string v10, "android.hardware.wifi"

    .line 746
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 747
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 749
    :cond_5
    sget v10, Lcom/android/settings/R$id;->bluetooth_settings:I

    if-ne v9, v10, :cond_6

    const-string v10, "android.hardware.bluetooth"

    .line 751
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 752
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 754
    :cond_6
    sget v10, Lcom/android/settings/R$id;->stylus_and_keyboard_settings:I

    if-ne v9, v10, :cond_7

    .line 756
    invoke-static {}, Lcom/android/settings/stylus/MiuiStylusDeviceUtils;->supportStylus()Z

    move-result v10

    if-nez v10, :cond_34

    .line 757
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 759
    :cond_7
    sget v10, Lcom/android/settings/R$id;->user_settings:I

    if-ne v9, v10, :cond_8

    .line 760
    iget-boolean v10, p0, Lcom/android/settings/MiuiSettings;->mIsXoptMode:Z

    if-nez v10, :cond_34

    .line 761
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 763
    :cond_8
    sget v10, Lcom/android/settings/R$id;->mimoney_settings:I

    if-ne v9, v10, :cond_9

    .line 764
    invoke-static {p0}, Lmiui/payment/PaymentManager;->get(Landroid/content/Context;)Lmiui/payment/PaymentManager;

    move-result-object v10

    invoke-virtual {v10}, Lmiui/payment/PaymentManager;->isMibiServiceDisabled()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 765
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 767
    :cond_9
    sget v10, Lcom/android/settings/R$id;->wallpaper_settings:I

    if-ne v9, v10, :cond_c

    if-nez v3, :cond_b

    .line 768
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    .line 771
    :cond_a
    sget v10, Lcom/android/settings/R$string;->personalize_title:I

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 772
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 769
    :cond_b
    :goto_1
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 774
    :cond_c
    sget v10, Lcom/android/settings/R$id;->theme_settings:I

    if-ne v9, v10, :cond_e

    .line 775
    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_THEME:Z

    if-nez v10, :cond_d

    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_d

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 776
    :cond_d
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 778
    :cond_e
    sget v10, Lcom/android/settings/R$id;->sound_settings:I

    if-ne v9, v10, :cond_f

    .line 779
    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->getCorrectSoundTitle(Landroid/content/Context;)I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 780
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 781
    :cond_f
    sget v10, Lcom/android/settings/R$id;->system_apps_updater:I

    if-ne v9, v10, :cond_10

    .line 782
    sget-boolean v10, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v10, :cond_34

    .line 783
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 785
    :cond_10
    sget v10, Lcom/android/settings/R$id;->wifi_tether_settings:I

    const/4 v11, 0x1

    if-ne v9, v10, :cond_11

    .line 786
    iget v10, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    if-eq v10, v11, :cond_34

    .line 787
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 789
    :cond_11
    sget v10, Lcom/android/settings/R$id;->vpn_settings_multiple:I

    if-ne v9, v10, :cond_15

    const-string v10, "disallow_vpn"

    .line 792
    invoke-static {v0, v10}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 794
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v12

    invoke-interface {v12, v10}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_2

    :cond_12
    move v10, v6

    goto :goto_3

    :cond_13
    :goto_2
    move v10, v11

    :goto_3
    if-lt v1, v11, :cond_14

    if-nez v10, :cond_14

    .line 797
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 799
    :cond_14
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 802
    :cond_15
    sget v10, Lcom/android/settings/R$id;->security_status:I

    if-ne v9, v10, :cond_17

    .line 803
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_16

    .line 804
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 806
    :cond_16
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 807
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 810
    :cond_17
    sget v10, Lcom/android/settings/R$id;->voice_assist:I

    if-ne v9, v10, :cond_18

    .line 812
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->excludeXiaoAi(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 813
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 815
    :cond_18
    sget v10, Lcom/android/settings/R$id;->dynamic_item:I

    if-ne v9, v10, :cond_19

    .line 816
    new-instance v10, Lcom/android/settings/DynamicItemUtils;

    invoke-direct {v10}, Lcom/android/settings/DynamicItemUtils;-><init>()V

    .line 817
    invoke-virtual {v10, v8, v0}, Lcom/android/settings/DynamicItemUtils;->shouldShow(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 818
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 821
    :cond_19
    sget v10, Lcom/android/settings/R$id;->micloud_settings:I

    if-ne v9, v10, :cond_1b

    .line 823
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_1a

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 824
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isDeviceFinanceOwner(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    invoke-static {}, Lcom/android/settings/MiuiUtils;->notAllowRemoveXiaoMiAccount()Z

    move-result v10

    if-nez v10, :cond_34

    .line 825
    :cond_1a
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 827
    :cond_1b
    sget v10, Lcom/android/settings/R$id;->mi_account_settings:I

    if-ne v9, v10, :cond_1d

    .line 829
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_1c

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isMaintenanceMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 830
    :cond_1c
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 832
    :cond_1d
    sget v10, Lcom/android/settings/R$id;->onedrive_account:I

    if-ne v9, v10, :cond_1e

    .line 833
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->needRemoveOneDrive()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 834
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 836
    :cond_1e
    sget v10, Lcom/android/settings/R$id;->screen_settings:I

    if-ne v9, v10, :cond_1f

    .line 837
    invoke-static {v0}, Lcom/android/settings/TitleManager;->getScreenTitle(Landroid/content/Context;)I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 838
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 839
    :cond_1f
    sget v10, Lcom/android/settings/R$id;->app_timer:I

    if-ne v9, v10, :cond_23

    .line 840
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_20

    .line 841
    invoke-static {v0, p1, v8}, Lcom/android/settings/utils/HomeListUtils;->ensureShowWellbeing(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    goto/16 :goto_6

    .line 842
    :cond_20
    iget-boolean v10, p0, Lcom/android/settings/MiuiSettings;->shouldDisableAppTimer:Z

    if-nez v10, :cond_22

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_4

    .line 845
    :cond_21
    invoke-static {v0, v8}, Lcom/android/settings/utils/HomeListUtils;->ensureReplaceTimer(Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    goto/16 :goto_6

    .line 843
    :cond_22
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 847
    :cond_23
    sget v10, Lcom/android/settings/R$id;->battery_settings_new:I

    if-ne v9, v10, :cond_24

    goto/16 :goto_6

    .line 849
    :cond_24
    sget v10, Lcom/android/settings/R$id;->location_settings:I

    if-ne v9, v10, :cond_25

    .line 850
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isLocationNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 851
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 853
    :cond_25
    sget v10, Lcom/android/settings/R$id;->privacy_settings:I

    if-ne v9, v10, :cond_26

    .line 854
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 855
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 857
    :cond_26
    sget v10, Lcom/android/settings/R$id;->global_feedback_category:I

    if-ne v9, v10, :cond_27

    .line 858
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->isShowPrivacyCategory(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 859
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 861
    :cond_27
    sget v10, Lcom/android/settings/R$id;->feedback_services_settings:I

    if-ne v9, v10, :cond_28

    .line 862
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isFeedbackNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 863
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 865
    :cond_28
    sget v10, Lcom/android/settings/R$id;->my_device:I

    if-ne v9, v10, :cond_29

    .line 866
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowMyDevice()Z

    move-result v10

    if-nez v10, :cond_34

    .line 867
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$string;->about_settings:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 868
    iput v11, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    goto/16 :goto_6

    .line 870
    :cond_29
    sget v10, Lcom/android/settings/R$id;->launcher_settings:I

    if-ne v9, v10, :cond_2a

    .line 871
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowDesktop(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 872
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 874
    :cond_2a
    sget v10, Lcom/android/settings/R$id;->privacy_protection_settings:I

    if-ne v9, v10, :cond_2c

    .line 875
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_2b

    .line 876
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$string;->privacy_and_security:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 877
    iput v11, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 878
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "miui.intent.action.PRIVACY_SAFETY"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v11, "ex_func_find_device"

    .line 880
    invoke-static {p0, v11}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "IS_FIND_DEVICE_AVAILABLE"

    .line 879
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    iget-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v11, "ex_func_safe_install_mode"

    .line 882
    invoke-static {p0, v11}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "EX_FUNC_SAFE_INSTALL_MODE"

    .line 881
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    :cond_2b
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyProtectionNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 885
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 891
    :cond_2c
    sget v10, Lcom/android/settings/R$id;->personalize_title:I

    if-ne v9, v10, :cond_2e

    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_2d

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 893
    :cond_2d
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 894
    :cond_2e
    sget v10, Lcom/android/settings/R$id;->safety_emergency_settings:I

    if-ne v9, v10, :cond_2f

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportSafetyEmergencySettings(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 896
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 897
    :cond_2f
    sget v10, Lcom/android/settings/R$id;->security_settings:I

    if-ne v9, v10, :cond_30

    .line 899
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 900
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto :goto_6

    .line 901
    :cond_30
    sget v10, Lcom/android/settings/R$id;->fold_screen_settings:I

    if-ne v9, v10, :cond_31

    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FOLD_SCREEN_SETTINGS:Z

    if-nez v10, :cond_31

    .line 903
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 904
    :cond_31
    sget v10, Lcom/android/settings/R$id;->tablet_screen_settings:I

    if-ne v9, v10, :cond_32

    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TABLET_SCREEN_SETTINGS:Z

    if-nez v10, :cond_32

    .line 906
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 907
    :cond_32
    sget v10, Lcom/android/settings/R$id;->interconnection_settings:I

    if-ne v9, v10, :cond_34

    .line 908
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportInterconnectionSettings(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 909
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 743
    :cond_33
    :goto_5
    invoke-static {p0, p1, v8}, Lcom/android/settings/Utils;->updateHeaderToSpecificActivityFromMetaDataOrRemove(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    :cond_34
    :goto_6
    if-eqz v5, :cond_35

    .line 913
    iget-object v10, p0, Lcom/android/settings/MiuiSettings;->MIUI_SETTINGS_FOR_RESTRICTED:[I

    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 914
    sget-object v10, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateHeaderList remove header,  myUserId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 918
    :cond_35
    sget v10, Lcom/android/settings/R$id;->privacy_settings2:I

    if-ne v9, v10, :cond_37

    .line 919
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 920
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 922
    :cond_36
    iput v6, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 923
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->getSecurityPrivacyTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 929
    :cond_37
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 935
    :cond_38
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_39

    .line 936
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->AddGoogleSettingsHeaders(Ljava/util/List;)V

    :cond_39
    return-void
.end method
