.class public Lcom/android/settings/applications/manageapplications/ManageApplications;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ManageApplications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final EXTRA_EXPAND_SEARCH_VIEW:Ljava/lang/String; = "expand_search_view"

.field public static final LIST_TYPES_WITH_INSTANT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

.field private mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mCurrentPkgName:Ljava/lang/String;

.field private mCurrentUid:I

.field private mEmptyView:Landroid/view/View;

.field mExpandSearch:Z

.field private mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

.field mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

.field private mFilterSpinner:Landroid/widget/Spinner;

.field private mFilterType:I

.field mInvalidSizeStr:Ljava/lang/CharSequence;

.field private mIsPersonalOnly:Z

.field private mIsWorkOnly:Z

.field public mListType:I

.field private mLoadingContainer:Landroid/view/View;

.field private mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mOptionsMenu:Landroid/view/Menu;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

.field private mRootView:Landroid/view/View;

.field private mSearchView:Landroid/widget/SearchView;

.field private mShowSystem:Z

.field mSortOrder:I

.field mSpinnerHeader:Landroid/view/View;

.field private mStorageType:I

.field private mUnknowSourceRequestPackage:Ljava/lang/String;

.field private mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

.field private mUserManager:Landroid/os/UserManager;

.field private mVolumeUuid:Ljava/lang/String;

.field private mWorkUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPkgName(Lcom/android/settings/applications/manageapplications/ManageApplications;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilter(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/applications/manageapplications/AppFilterItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilterSpinner(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilterType(Lcom/android/settings/applications/manageapplications/ManageApplications;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingContainer(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mLoadingContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationBackend(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/notification/NotificationBackend;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSearchView:Landroid/widget/SearchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowSystem(Lcom/android/settings/applications/manageapplications/ManageApplications;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsageStatsManager(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/app/usage/IUsageStatsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 202
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    .line 283
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x0

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->LIST_TYPES_WITH_INSTANT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 236
    sget v0, Lcom/android/settings/R$id;->sort_order_alpha:I

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method private autoSetCollapsingToolbarLayoutScrolling()V
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 1168
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1169
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 1170
    new-instance v2, Lcom/android/settings/applications/manageapplications/ManageApplications$1;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$1;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 1178
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method private static getClassName(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "classname"

    .line 1234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1236
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static getCompositeFilter(IILjava/lang/String;)Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .locals 1

    .line 552
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$VolumeFilter;

    invoke-direct {v0, p2}, Lcom/android/settingslib/applications/ApplicationsState$VolumeFilter;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    if-nez p1, :cond_0

    .line 555
    new-instance p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object p1, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_APPS_EXCEPT_GAMES:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    .line 560
    new-instance p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object p1, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_GAMES:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getListType()I
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getClassName(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 334
    const-class v0, Lcom/android/settings/applications/appinfo/UseFullScreenIntentDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x14

    return p0

    .line 338
    :cond_0
    sget-object v0, Lcom/android/settings/applications/manageapplications/ManageApplicationsUtil;->LIST_TYPE_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getTitleResId(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 2

    .line 1188
    sget v0, Lcom/android/settings/R$string;->all_apps:I

    const-string v1, ":settings:show_fragment_title_resid"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1190
    invoke-static {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getClassName(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 1191
    const-class p1, Lcom/android/settings/Settings$UsageAccessSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1192
    sget v0, Lcom/android/settings/R$string;->usage_access:I

    goto/16 :goto_1

    .line 1193
    :cond_0
    const-class p1, Lcom/android/settings/Settings$HighPowerApplicationsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1194
    sget v0, Lcom/android/settings/R$string;->high_power_apps:I

    goto/16 :goto_1

    .line 1195
    :cond_1
    const-class p1, Lcom/android/settings/Settings$OverlaySettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1196
    sget v0, Lcom/android/settings/R$string;->system_alert_window_settings:I

    goto/16 :goto_1

    .line 1197
    :cond_2
    const-class p1, Lcom/android/settings/Settings$WriteSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1198
    sget v0, Lcom/android/settings/R$string;->write_settings:I

    goto/16 :goto_1

    .line 1199
    :cond_3
    const-class p1, Lcom/android/settings/Settings$ManageExternalSourcesActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1200
    sget v0, Lcom/android/settings/R$string;->install_other_apps:I

    goto/16 :goto_1

    .line 1201
    :cond_4
    const-class p1, Lcom/android/settings/Settings$ChangeWifiStateActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1202
    sget v0, Lcom/android/settings/R$string;->change_wifi_state_title:I

    goto/16 :goto_1

    .line 1203
    :cond_5
    const-class p1, Lcom/android/settings/Settings$ManageExternalStorageActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1204
    sget v0, Lcom/android/settings/R$string;->manage_external_storage_title:I

    goto/16 :goto_1

    .line 1205
    :cond_6
    const-class p1, Lcom/android/settings/Settings$MediaManagementAppsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1206
    sget v0, Lcom/android/settings/R$string;->media_management_apps_title:I

    goto/16 :goto_1

    .line 1207
    :cond_7
    const-class p1, Lcom/android/settings/Settings$AlarmsAndRemindersActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1208
    sget v0, Lcom/android/settings/R$string;->alarms_and_reminders_title:I

    goto/16 :goto_1

    .line 1209
    :cond_8
    const-class p1, Lcom/android/settings/Settings$NotificationAppListActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Lcom/android/settings/Settings$NotificationReviewPermissionsActivity;

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1210
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 1213
    :cond_9
    const-class p1, Lcom/android/settings/applications/appinfo/AppLocaleDetails;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1214
    sget v0, Lcom/android/settings/R$string;->app_locales_picker_menu_title:I

    goto :goto_1

    .line 1215
    :cond_a
    const-class p1, Lcom/android/settings/Settings$AppBatteryUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1216
    sget v0, Lcom/android/settings/R$string;->app_battery_usage_title:I

    goto :goto_1

    .line 1217
    :cond_b
    const-class p1, Lcom/android/settings/Settings$LongBackgroundTasksActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1218
    sget v0, Lcom/android/settings/R$string;->long_background_tasks_title:I

    goto :goto_1

    .line 1219
    :cond_c
    const-class p1, Lcom/android/settings/Settings$ClonedAppsListActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1220
    sget v0, Lcom/android/settings/R$string;->cloned_apps_dashboard_title:I

    goto :goto_1

    .line 1221
    :cond_d
    const-class p1, Lcom/android/settings/Settings$ChangeNfcTagAppsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1222
    sget v0, Lcom/android/settings/R$string;->change_nfc_tag_apps_title:I

    goto :goto_1

    .line 1223
    :cond_e
    const-class p1, Lcom/android/settings/Settings$TurnScreenOnSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1224
    sget v0, Lcom/android/settings/R$string;->turn_screen_on_title:I

    goto :goto_1

    :cond_f
    const/4 p0, -0x1

    if-ne v1, p0, :cond_10

    goto :goto_1

    :cond_10
    move v0, v1

    goto :goto_1

    .line 1212
    :cond_11
    :goto_0
    sget v0, Lcom/android/settings/R$string;->app_notifications_title:I

    :goto_1
    return v0
.end method

.method private reportIfRestrictedSawIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ManageApplications"

    .line 435
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v1, "package"

    .line 436
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p0

    .line 441
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const-string p0, "Error obtaining calling uid"

    .line 443
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo p1, "platform_compat"

    .line 447
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "Error obtaining IPlatformCompat service"

    .line 449
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/32 v1, 0x819fa2f

    .line 452
    invoke-interface {p1, v1, v2, p0}, Lcom/android/internal/compat/IPlatformCompat;->reportChangeByUid(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error reporting SAW intent restriction"

    .line 454
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private setCompositeFilter()V
    .locals 3

    .line 721
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getCompositeFilter(IILjava/lang/String;)Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v0

    .line 725
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-eqz v1, :cond_1

    .line 726
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_WORK:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, v1

    .line 728
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsPersonalOnly:Z

    if-eqz v1, :cond_2

    .line 729
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_PERSONAL:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, v1

    .line 732
    :cond_2
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setCompositeFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    return-void
.end method

.method private startAppInfoFragment(Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 827
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    const/4 v5, 0x1

    .line 828
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v6

    move-object v0, p1

    move-object v4, p0

    .line 827
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private startApplicationDetailsActivity()V
    .locals 3

    .line 737
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    packed-switch v0, :pswitch_data_0

    .line 820
    :pswitch_0
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    sget v1, Lcom/android/settings/R$string;->application_info_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 755
    :pswitch_1
    const-class v0, Lcom/android/settings/applications/appinfo/UseFullScreenIntentDetails;

    sget v1, Lcom/android/settings/R$string;->full_screen_intent_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 814
    :pswitch_2
    const-class v0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;

    sget v1, Lcom/android/settings/R$string;->turn_screen_on_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 810
    :pswitch_3
    const-class v0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;

    sget v1, Lcom/android/settings/R$string;->change_nfc_tag_apps_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 799
    :pswitch_4
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 800
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    .line 803
    invoke-virtual {v2, p0, v0}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;->getRoute(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 802
    invoke-static {v1, p0}, Lcom/android/settings/spa/SpaActivity;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    .line 806
    invoke-virtual {v2, p0, v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->getRoute(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 805
    invoke-static {v1, p0}, Lcom/android/settings/spa/SpaActivity;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :pswitch_5
    const-class v0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;

    sget v1, Lcom/android/settings/R$string;->long_background_tasks_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 791
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    .line 792
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 790
    invoke-static {v0, p0, v1, v2}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->startBatteryDetailPage(Landroid/app/Activity;Lcom/android/settingslib/core/instrumentation/Instrumentable;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto/16 :goto_0

    .line 784
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    .line 787
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 786
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 780
    :pswitch_8
    const-class v0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    sget v1, Lcom/android/settings/R$string;->media_management_apps_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 776
    :pswitch_9
    const-class v0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    sget v1, Lcom/android/settings/R$string;->alarms_and_reminders_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 772
    :pswitch_a
    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    sget v1, Lcom/android/settings/R$string;->manage_external_storage_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 768
    :pswitch_b
    const-class v0, Lcom/android/settings/wifi/ChangeWifiStateDetails;

    sget v1, Lcom/android/settings/R$string;->change_wifi_state_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 765
    :pswitch_c
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    sget v1, Lcom/android/settings/R$string;->game_storage_settings:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 762
    :pswitch_d
    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    sget v1, Lcom/android/settings/R$string;->install_other_apps:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 759
    :pswitch_e
    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    sget v1, Lcom/android/settings/R$string;->write_system_settings:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 751
    :pswitch_f
    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    sget v1, Lcom/android/settings/R$string;->overlay_settings:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 748
    :pswitch_10
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/HighPowerDetail;->show(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    goto :goto_0

    .line 742
    :pswitch_11
    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    sget v1, Lcom/android/settings/R$string;->usage_access:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 745
    :pswitch_12
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    sget v1, Lcom/android/settings/R$string;->storage_settings:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 739
    :pswitch_13
    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    sget v1, Lcom/android/settings/R$string;->notifications_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method createHeader()V
    .locals 4

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->pinned_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 510
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/settings/R$layout;->manage_apps_filter_spinner:I

    const/4 v3, 0x0

    .line 511
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    .line 512
    sget v2, Lcom/android/settings/R$id;->filter_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    .line 513
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    .line 514
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 516
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 518
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v0

    .line 519
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getDefaultFilterType(I)I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 522
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isNewTabNeeded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsPersonalOnly:Z

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 527
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 530
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 532
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 533
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 534
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 536
    :cond_1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 537
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 539
    :cond_2
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 540
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 541
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 542
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 543
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 546
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setCompositeFilter()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 567
    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x7e4

    return p0

    :pswitch_2
    const/16 p0, 0x7e0

    return p0

    :pswitch_3
    const/16 p0, 0x7c5

    return p0

    :pswitch_4
    const/16 p0, 0x7b7

    return p0

    :pswitch_5
    const/16 p0, 0x78b

    return p0

    :pswitch_6
    const/16 p0, 0x777

    return p0

    :pswitch_7
    const/16 p0, 0x752

    return p0

    :pswitch_8
    const/16 p0, 0x74d

    return p0

    :pswitch_9
    const/16 p0, 0x71e

    return p0

    :pswitch_a
    const/16 p0, 0x152

    return p0

    :pswitch_b
    const/16 p0, 0x346

    return p0

    :pswitch_c
    const/16 p0, 0x328

    return p0

    :pswitch_d
    const/16 p0, 0x7b8

    return p0

    :pswitch_e
    const/16 p0, 0xdd

    return p0

    :pswitch_f
    const/16 p0, 0xb8

    return p0

    :pswitch_10
    const/16 p0, 0x5f

    return p0

    :pswitch_11
    const/16 p0, 0xb6

    return p0

    :pswitch_12
    const/16 p0, 0x85

    return p0

    :pswitch_13
    const/16 p0, 0x41

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 697
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 698
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v0, p3, :cond_2

    const/4 p3, 0x5

    if-eq v0, p3, :cond_2

    const/4 p3, 0x6

    if-eq v0, p3, :cond_2

    const/4 p3, 0x7

    if-eq v0, p3, :cond_2

    const/16 p3, 0x12

    if-eq v0, p3, :cond_2

    const/16 p3, 0x14

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    if-ne v0, p3, :cond_1

    .line 707
    iget-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUnknowSourceRequestPackage:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 710
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 715
    :cond_1
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/settingslib/applications/ApplicationsState;->requestSize(Ljava/lang/String;I)V

    goto :goto_1

    .line 704
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fgetmExtraInfoBridge(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/AppStateBaseBridge;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/applications/AppStateBaseBridge;->forceUpdate(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 319
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getListType()I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 1094
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1095
    invoke-static {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationPosition(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p0, "ManageApplications"

    const-string p1, "Cannot find position for child, skipping onClick handling"

    .line 1099
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationCount()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getAppEntry(I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p1

    .line 1104
    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    .line 1105
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    .line 1106
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startApplicationDetailsActivity()V

    .line 1109
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 343
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 348
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 349
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    .line 350
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 354
    invoke-static {v2, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getTitleResId(Landroid/content/Intent;Landroid/os/Bundle;)I

    .line 355
    invoke-static {v2, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getClassName(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v6, 0x0

    if-eq v5, v1, :cond_8

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const/16 v4, 0x12

    if-eq v5, v4, :cond_5

    const/4 v4, 0x5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x6

    if-eq v5, v4, :cond_3

    const/16 v4, 0x8

    if-eq v5, v4, :cond_2

    const/16 v2, 0x9

    if-eq v5, v2, :cond_1

    goto/16 :goto_1

    .line 375
    :cond_1
    sget v2, Lcom/android/settings/R$id;->sort_order_size:I

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    goto/16 :goto_1

    .line 395
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v4, "package"

    .line 396
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 397
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUnknowSourceRequestPackage:Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->reportIfRestrictedSawIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 369
    :cond_4
    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    goto :goto_1

    .line 391
    :cond_5
    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const-string/jumbo v2, "volumeUuid"

    .line 358
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 359
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    const-string/jumbo v2, "storageType"

    .line 360
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    goto :goto_0

    .line 363
    :cond_7
    iput v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 365
    :goto_0
    sget v2, Lcom/android/settings/R$id;->sort_order_size:I

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "usagestats"

    .line 379
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 380
    new-instance v2, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v2}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 381
    sget v2, Lcom/android/settings/R$id;->sort_order_recent_notification:I

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    .line 382
    const-class v2, Lcom/android/settings/Settings$NotificationReviewPermissionsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "review_permissions_notification_state"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 402
    :cond_9
    :goto_1
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v2

    .line 403
    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-virtual {v2, v4}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getDefaultFilterType(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    const-string/jumbo v2, "profile"

    if-eqz v3, :cond_a

    .line 404
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_a

    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsPersonalOnly:Z

    if-eqz v3, :cond_b

    .line 406
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    move v1, v6

    :goto_3
    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-eqz v3, :cond_c

    const-string/jumbo v1, "workId"

    .line 408
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_c
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    :goto_4
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mWorkUserId:I

    .line 409
    iget-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 410
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mWorkUserId:I

    .line 413
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "expand_search_view"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mExpandSearch:Z

    if-eqz p1, :cond_e

    const-string/jumbo v1, "sortOrder"

    .line 416
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    const-string/jumbo v1, "showSystem"

    .line 417
    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    const-string v1, "filterType"

    const/4 v3, 0x4

    .line 419
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterType:I

    .line 420
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mExpandSearch:Z

    .line 423
    :cond_e
    sget p1, Lcom/android/settings/R$string;->invalid_size_value:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mInvalidSizeStr:Ljava/lang/CharSequence;

    .line 425
    new-instance p1, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-direct {p1, v0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    .line 838
    sget v0, Lcom/android/settings/R$menu;->manage_apps:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 854
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 896
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 686
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 688
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    .line 692
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->release()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 466
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isSystemAlertWindowEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    sget p2, Lcom/android/settings/R$layout;->manage_applications_apps_unsupported:I

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    .line 468
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 469
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    return-object p0

    .line 472
    :cond_1
    sget v0, Lcom/android/settings/R$layout;->manage_applications_apps:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    .line 473
    sget v0, Lcom/android/settings/R$id;->loading_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mLoadingContainer:Landroid/view/View;

    .line 474
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    const v0, 0x1020004    # @android:id/empty

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mEmptyView:Landroid/view/View;

    .line 475
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->apps_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    new-instance p1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-direct {p1, v0, p0, v2, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/android/settings/applications/manageapplications/AppFilterItem;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p3, :cond_2

    const-string v0, "hasEntries"

    .line 481
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fputmHasReceivedLoadEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)V

    .line 482
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    const-string v0, "hasBridge"

    .line 483
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fputmHasReceivedBridgeCallback(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)V

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 486
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 486
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 488
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 492
    instance-of p1, p2, Landroid/preference/PreferenceFrameLayout;

    if-eqz p1, :cond_3

    .line 493
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    iput-boolean v2, p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->createHeader()V

    .line 498
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {p1, p3}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 501
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->autoSetCollapsingToolbarLayoutScrolling()V

    .line 503
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1115
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {p1, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->getFilter(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    .line 1116
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setCompositeFilter()V

    .line 1117
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setFilter(Lcom/android/settings/applications/manageapplications/AppFilterItem;)V

    .line 1119
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Selecting filter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManageApplications"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 876
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 877
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 880
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 862
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 863
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 867
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "ManageApplications"

    .line 1023
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1024
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 1025
    sget v2, Lcom/android/settings/R$id;->sort_order_alpha:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_a

    sget v2, Lcom/android/settings/R$id;->sort_order_size:I

    if-ne p1, v2, :cond_0

    goto/16 :goto_3

    .line 1029
    :cond_0
    sget v1, Lcom/android/settings/R$id;->show_system:I

    if-eq p1, v1, :cond_9

    sget v1, Lcom/android/settings/R$id;->hide_system:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_2

    .line 1032
    :cond_1
    sget v1, Lcom/android/settings/R$id;->reset_app_preferences:I

    if-ne p1, v1, :cond_3

    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1035
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string/jumbo v1, "no_control_apps"

    .line 1034
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1038
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1037
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 1040
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->buildResetDialog()V

    :goto_0
    return v4

    .line 1046
    :cond_3
    sget v1, Lcom/android/settings/R$id;->advanced:I

    if-ne p1, v1, :cond_5

    .line 1047
    iget p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v0, 0x2

    if-ne p1, v4, :cond_4

    .line 1048
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->configure_notification_settings:I

    .line 1050
    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1051
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1052
    invoke-virtual {p1, p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_1

    .line 1055
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return v4

    .line 1059
    :cond_5
    sget v1, Lcom/android/settings/R$id;->delete_all_app_clones:I

    if-ne p1, v1, :cond_8

    .line 1060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getCloneUserId(Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    return v3

    :cond_6
    const-string/jumbo v1, "user"

    .line 1066
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1065
    invoke-static {v1}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v1

    .line 1067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/CloneBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/applications/manageapplications/CloneBackend;

    move-result-object v2

    .line 1070
    :try_start_0
    invoke-interface {v1, p1}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1071
    invoke-virtual {v2}, Lcom/android/settings/applications/manageapplications/CloneBackend;->resetCloneUserId()V

    .line 1072
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    goto :goto_4

    .line 1073
    :cond_7
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p1, :cond_b

    const-string p1, "Failed to remove cloned user"

    .line 1074
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Failed to remove cloned apps"

    .line 1077
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->delete_all_app_clones_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    return v3

    .line 1030
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    .line 1031
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    goto :goto_4

    .line 1026
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p1, :cond_b

    .line 1027
    invoke-virtual {p1, v1, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    .line 1085
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    return v4
.end method

.method public onPause()V
    .locals 0

    .line 670
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 671
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->pause()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 886
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 888
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 889
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->filterSearch(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 635
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 636
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 637
    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {v0, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->resume(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 643
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 644
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "sortOrder"

    .line 645
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilterType()I

    move-result v0

    const-string v1, "filterType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "showSystem"

    .line 647
    iget-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    const-string v2, "hasBridge"

    const-string v3, "hasEntries"

    if-eqz v0, :cond_1

    .line 653
    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fgetmHasReceivedLoadEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fgetmHasReceivedBridgeCallback(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 655
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "expand_search_view"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilterType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_2

    .line 662
    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fgetmHasReceivedLoadEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->-$$Nest$fgetmHasReceivedBridgeCallback(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 613
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 620
    invoke-static {v2, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getTitleResId(Landroid/content/Intent;Landroid/os/Bundle;)I

    move-result v1

    if-lez v1, :cond_0

    .line 622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateView()V

    .line 628
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p0, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->updateLoading()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 678
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    .line 679
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    if-eqz p0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->stop()V

    :cond_0
    return-void
.end method

.method public setHasDisabled(Z)V
    .locals 2

    .line 1148
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eqz v0, :cond_0

    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    .line 1152
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    return-void
.end method

.method public setHasInstant(Z)V
    .locals 2

    .line 1156
    sget-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->LIST_TYPES_WITH_INSTANT:Ljava/util/Set;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    :cond_0
    return-void
.end method

.method updateOptionsMenu()V
    .locals 7

    .line 935
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    sget v1, Lcom/android/settings/R$id;->advanced:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 942
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->sort_order_alpha:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 950
    iget v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v5, v3, :cond_2

    iget v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    if-eq v5, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 957
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->sort_order_size:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 959
    iget v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v5, v3, :cond_4

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    if-eq v3, v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 966
    :cond_5
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->show_system:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0xe

    const/4 v3, 0x5

    const/16 v5, 0x11

    if-eqz v0, :cond_7

    .line 968
    iget-boolean v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    if-nez v6, :cond_6

    iget v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v5, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 976
    :cond_7
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v6, Lcom/android/settings/R$id;->hide_system:I

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 978
    iget-boolean v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_8

    if-eq v6, v5, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 985
    :cond_9
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->reset_app_preferences:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 987
    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-nez v2, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 993
    :cond_b
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->sort_order_recent_notification:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 995
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1000
    :cond_c
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->sort_order_frequent_notification:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1002
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    :cond_d
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    sget v2, Lcom/android/settings/R$id;->delete_all_app_clones:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1014
    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v2, v5, :cond_e

    const-string v2, "app_cloning"

    const-string v3, "delete_all_app_clones_enabled"

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->getCloneUserId(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_e

    move v1, v4

    .line 1014
    :cond_e
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    return-void
.end method

.method public updateView()V
    .locals 0

    .line 1140
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 1141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1143
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
