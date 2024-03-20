.class Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageApplications.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;
.implements Lcom/android/settings/applications/AppStateBaseBridge$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/manageapplications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApplicationsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;",
        ">;",
        "Lcom/android/settingslib/applications/ApplicationsState$Callbacks;",
        "Lcom/android/settings/applications/AppStateBaseBridge$Callback;"
    }
.end annotation


# instance fields
.field private mAppFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

.field private mBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

.field private mCompositeFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private final mContext:Landroid/content/Context;

.field private mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

.field private mHasReceivedBridgeCallback:Z

.field private mHasReceivedLoadEntries:Z

.field private final mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private mLastIndex:I

.field private mLastSortMode:I

.field private final mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

.field private final mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

.field mOnScrollListener:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

.field private mOriginalEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mResumed:Z

.field private mSearchFilter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;

.field private final mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field private final mState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mWhichSize:I


# direct methods
.method public static synthetic $r8$lambda$1mWyr2DGhft4YG8lnesugOFKx7E(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->lambda$updateIcon$2(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GfWoSma3mJewKBBpoRZtFVTI_GA(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->lambda$rebuild$0(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KfjGHHk_f_OFS8s2py6jPuzoQo0(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->lambda$updateIcon$1(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtraInfoBridge(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/AppStateBaseBridge;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasReceivedBridgeCallback(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedBridgeCallback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasReceivedLoadEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOriginalEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasReceivedBridgeCallback(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedBridgeCallback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasReceivedLoadEntries(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/android/settings/applications/manageapplications/AppFilterItem;Landroid/os/Bundle;)V
    .locals 8

    .line 1386
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, -0x1

    .line 1367
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    const/4 v3, 0x0

    .line 1368
    iput v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    .line 1378
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    const/4 v1, 0x1

    .line 1387
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1388
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 1389
    invoke-virtual {p1, p0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 1390
    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 1391
    new-instance v3, Lcom/android/settings/widget/LoadingViewController;

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmLoadingContainer(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmEmptyView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/android/settings/widget/LoadingViewController;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    .line 1396
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    .line 1397
    invoke-static {v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 1398
    iput-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mAppFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    .line 1399
    invoke-static {v3}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    .line 1400
    iget v5, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v5, v1, :cond_0

    .line 1401
    new-instance v7, Lcom/android/settings/applications/AppStateNotificationBridge;

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmUsageStatsManager(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v4

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmUserManager(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;

    move-result-object v5

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmNotificationBackend(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/notification/NotificationBackend;

    move-result-object v6

    move-object v0, v7

    move-object v1, v3

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/applications/AppStateNotificationBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;Landroid/app/usage/IUsageStatsManager;Landroid/os/UserManager;Lcom/android/settings/notification/NotificationBackend;)V

    iput-object v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v5, v1, :cond_1

    .line 1406
    new-instance v0, Lcom/android/settings/applications/AppStateUsageBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateUsageBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    .line 1408
    invoke-virtual {v4}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 1409
    new-instance v0, Lcom/android/settings/applications/AppStatePowerBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStatePowerBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v5, v1, :cond_3

    .line 1411
    new-instance v0, Lcom/android/settings/applications/AppStateOverlayBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateOverlayBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne v5, v1, :cond_4

    .line 1413
    new-instance v0, Lcom/android/settings/applications/AppStateWriteSettingsBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateWriteSettingsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne v5, v1, :cond_5

    .line 1415
    new-instance v0, Lcom/android/settings/applications/AppStateInstallAppsBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateInstallAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    if-ne v5, v1, :cond_6

    .line 1417
    new-instance v0, Lcom/android/settings/wifi/AppStateChangeWifiStateBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/wifi/AppStateChangeWifiStateBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xb

    if-ne v5, v1, :cond_7

    .line 1419
    new-instance v0, Lcom/android/settings/applications/AppStateManageExternalStorageBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateManageExternalStorageBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    if-ne v5, v1, :cond_8

    .line 1421
    new-instance v0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v5, v1, :cond_9

    .line 1423
    new-instance v0, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_9
    const/16 v1, 0xe

    if-ne v5, v1, :cond_a

    .line 1425
    new-instance v1, Lcom/android/settings/applications/AppStateLocaleBridge;

    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmUserManager(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;

    move-result-object v0

    invoke-direct {v1, v3, p1, p0, v0}, Lcom/android/settings/applications/AppStateLocaleBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;Landroid/os/UserManager;)V

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_a
    const/16 v0, 0xf

    if-ne v5, v0, :cond_b

    .line 1428
    new-instance v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_b
    const/16 v0, 0x10

    if-ne v5, v0, :cond_c

    .line 1430
    new-instance v0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_c
    const/16 v0, 0x11

    if-ne v5, v0, :cond_d

    .line 1432
    new-instance v0, Lcom/android/settings/applications/AppStateClonedAppsBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateClonedAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_d
    const/16 v0, 0x12

    if-ne v5, v0, :cond_e

    .line 1434
    new-instance v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_e
    const/16 v0, 0x13

    if-ne v5, v0, :cond_f

    .line 1436
    new-instance v0, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_f
    const/16 v0, 0x14

    if-ne v5, v0, :cond_10

    .line 1439
    new-instance v0, Lcom/android/settings/applications/appinfo/AppStateFullScreenIntentBridge;

    invoke-direct {v0, v3, p1, p0}, Lcom/android/settings/applications/appinfo/AppStateFullScreenIntentBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    .line 1442
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    :goto_0
    if-eqz p4, :cond_11

    const-string/jumbo v0, "state_last_scroll_index"

    .line 1445
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    :cond_11
    return-void
.end method

.method public static getApplicationPosition(II)I
    .locals 1

    .line 0
    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method private synthetic lambda$rebuild$0(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)V
    .locals 1

    .line 1644
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic lambda$updateIcon$1(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1963
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$updateIcon$2(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;)V
    .locals 0

    .line 1961
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/applications/AppUtils;->getIcon(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1963
    new-instance p1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private logAction(I)V
    .locals 2

    .line 1665
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->access$000(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method private logAppBatteryUsage(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x700

    .line 1660
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->logAction(I)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x701

    .line 1657
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->logAction(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x703

    .line 1654
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->logAction(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x702

    .line 1651
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->logAction(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static packageNameEquals(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1685
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1688
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private removeDuplicateIgnoringUser(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation

    .line 1693
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 1695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 1700
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 1701
    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    .line 1702
    invoke-static {v1, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->packageNameEquals(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1703
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    .line 1707
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0
.end method

.method private updateIcon(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 2

    .line 1956
    invoke-static {p2}, Lcom/android/settingslib/applications/AppUtils;->getIconFromCache(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1957
    iget-boolean v1, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->mounted:Z

    if-eqz v1, :cond_0

    .line 1958
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1960
    :cond_0
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private updateSummary(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 3

    .line 1970
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2046
    :pswitch_0
    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mInvalidSizeStr:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->updateSizeText(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    .line 2000
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/UseFullScreenIntentDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2043
    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(I)V

    goto/16 :goto_2

    .line 2039
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    .line 2040
    invoke-static {p0, p2}, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2039
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2036
    :pswitch_4
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2033
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2030
    :pswitch_6
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2027
    :pswitch_7
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/AppLocaleDetails;->getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2024
    :pswitch_8
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(I)V

    goto/16 :goto_2

    .line 2021
    :pswitch_9
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2018
    :pswitch_a
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2015
    :pswitch_b
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2009
    :pswitch_c
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->getPreferenceSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2010
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    .line 2011
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->summary_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2012
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2004
    :pswitch_d
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1996
    :pswitch_e
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1993
    :pswitch_f
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/HighPowerDetail;->getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1983
    :pswitch_10
    iget-object p0, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-eqz p0, :cond_2

    instance-of p2, p0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    if-eqz p2, :cond_2

    .line 1985
    new-instance p2, Lcom/android/settings/applications/AppStateUsageBridge$UsageState;

    check-cast p0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/AppStateUsageBridge$UsageState;-><init>(Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;)V

    invoke-virtual {p2}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1986
    sget p0, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    goto :goto_1

    .line 1987
    :cond_1
    sget p0, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    .line 1984
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(I)V

    goto :goto_2

    .line 1989
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1972
    :pswitch_11
    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-eqz v0, :cond_3

    .line 1974
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    invoke-static {v0, p2, p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getSummary(Landroid/content/Context;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1977
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

.method private updateSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 3

    .line 2052
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2067
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    .line 2069
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2068
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->appCloneOnClickListener(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 2067
    invoke-virtual {p1, v1, p0, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->updateAppCloneWidget(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    check-cast v0, Lcom/android/settings/applications/AppStateNotificationBridge;

    .line 2055
    invoke-virtual {v0, p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->getSwitchOnCheckedListener(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    .line 2056
    invoke-static {p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->enableSwitch(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v1

    .line 2057
    invoke-static {p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->checkSwitch(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v2

    .line 2054
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->updateSwitch(Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)V

    .line 2058
    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-eqz v0, :cond_2

    .line 2060
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    invoke-static {v0, p2, p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getSummary(Landroid/content/Context;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 2063
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method filterSearch(Ljava/lang/String;)V
    .locals 2

    .line 1670
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSearchFilter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;

    if-nez v0, :cond_0

    .line 1671
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter-IA;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSearchFilter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOriginalEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string p0, "ManageApplications"

    const-string p1, "Apps haven\'t loaded completely yet, so nothing can be filtered"

    .line 1675
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1678
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSearchFilter:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$SearchFilter;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAppEntry(I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .locals 0

    .line 1884
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-object p0
.end method

.method public getApplicationCount()I
    .locals 0

    .line 1880
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 2

    .line 1871
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1872
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-ne p0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 1894
    invoke-static {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationPosition(II)I

    move-result p1

    .line 1895
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1899
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->id:J

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/16 v0, 0x11

    if-nez p1, :cond_1

    .line 1579
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 1582
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1908
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 1909
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1915
    :cond_0
    invoke-static {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationPosition(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 1921
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isSysAllowlisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1922
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isDefaultActiveApp(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public onAllSizesComputed()V
    .locals 2

    .line 1860
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    sget v1, Lcom/android/settings/R$id;->sort_order_size:I

    if-ne v0, v1, :cond_0

    .line 1861
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1451
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1455
    new-instance p1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOnScrollListener:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    .line 1456
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1346
    check-cast p1, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->onBindViewHolder(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;I)V
    .locals 3

    .line 1927
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1932
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 1933
    invoke-static {v0, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 1940
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 1942
    monitor-enter v0

    .line 1943
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/applications/ApplicationsState;->ensureLabelDescription(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 1944
    iget-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->labelDescription:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1945
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->updateIcon(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 1946
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->updateSummary(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 1947
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->updateSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 1948
    iget-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->updateDisableView(Landroid/content/pm/ApplicationInfo;)V

    .line 1949
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1950
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->isEnabled(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->setEnabled(Z)V

    .line 1952
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1949
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
    .locals 5

    .line 1548
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 1550
    sget p0, Lcom/android/settings/R$string;->desc_app_locale_selection_supported:I

    invoke-static {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->newHeader(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 1553
    invoke-static {p1, v4, v4}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->newView(Landroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 1557
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->desc_cloned_apps_intro_text:I

    sget v0, Lcom/android/settings/R$raw;->app_cloning:I

    sget v1, Lcom/android/settings/R$string;->desc_cloneable_app_list_text:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->newHeaderWithAnimation(Landroid/content/Context;Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 p0, 0x3

    if-ne p2, p0, :cond_3

    .line 1562
    invoke-static {p1, v4, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->newView(Landroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 1565
    :cond_3
    invoke-static {p1, v3, v0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->newView(Landroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object p0

    .line 1569
    :goto_0
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    new-array v0, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    .line 1570
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$color;->miuisettings_item_touch_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    .line 1571
    invoke-interface {p1, v4}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 1572
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 1574
    new-instance p1, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1461
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1462
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOnScrollListener:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 1463
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOnScrollListener:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    .line 1464
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1799
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedBridgeCallback:Z

    .line 1800
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmShowSystem(Lcom/android/settings/applications/manageapplications/ManageApplications;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1854
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    :cond_0
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1821
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    .line 1823
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 1810
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 4

    .line 1828
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1831
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1833
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 1834
    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    .line 1835
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1838
    :cond_1
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v3}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmCurrentPkgName(Lcom/android/settings/applications/manageapplications/ManageApplications;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1843
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void

    .line 1846
    :cond_2
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOnScrollListener:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-virtual {v2, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;->postNotifyItemChange(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 1713
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRebuildComplete size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageApplications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    .line 1719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$integer;->config_num_visible_app_icons:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1718
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/applications/AppUtils;->preloadTopIcons(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 1721
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mAppFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilterType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1724
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->removeDuplicateIgnoringUser(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1728
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1729
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1730
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 1732
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v4, v4, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    const-string v6, "com.android.settings"

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1733
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1744
    :cond_3
    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_5

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const/16 v6, 0x3e7

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v4, v4, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_5

    .line 1749
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1755
    :cond_6
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    .line 1756
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mOriginalEntries:Ljava/util/ArrayList;

    .line 1757
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1758
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 1759
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/LoadingViewController;->showEmpty(Z)V

    goto :goto_2

    .line 1761
    :cond_7
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    .line 1763
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmSearchView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmSearchView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    .line 1764
    invoke-virtual {p1}, Landroid/widget/SearchView;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1765
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmSearchView(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1767
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->filterSearch(Ljava/lang/String;)V

    .line 1773
    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemCount()I

    move-result p1

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    if-le p1, v1, :cond_9

    .line 1774
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 1775
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastIndex:I

    .line 1778
    :cond_9
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    return-void

    .line 1783
    :cond_a
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState;->haveDisabledApps()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setHasDisabled(Z)V

    .line 1784
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState;->haveInstantApps()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setHasInstant(Z)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 1805
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1524
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1525
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string/jumbo v0, "state_last_scroll_index"

    .line 1526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1513
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1514
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    .line 1515
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onPause()V

    .line 1516
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    if-eqz p0, :cond_0

    .line 1517
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateBaseBridge;->pause()V

    :cond_0
    return-void
.end method

.method public rebuild()V
    .locals 4

    .line 1589
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedBridgeCallback:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1602
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1604
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    goto :goto_0

    .line 1606
    :cond_1
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    .line 1608
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mAppFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v0

    .line 1609
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mCompositeFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    if-eqz v1, :cond_2

    .line 1610
    new-instance v3, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    invoke-direct {v3, v0, v1}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, v3

    .line 1612
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmShowSystem(Lcom/android/settings/applications/manageapplications/ManageApplications;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1613
    sget-object v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->LIST_TYPES_WITH_INSTANT:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v3, v3, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1614
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER_AND_INSTANT:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v0, v3}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    goto :goto_1

    .line 1617
    :cond_3
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v0, v3}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    :goto_1
    move-object v0, v1

    .line 1621
    :cond_4
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    sget v3, Lcom/android/settings/R$id;->sort_order_size:I

    if-ne v1, v3, :cond_7

    .line 1622
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 1630
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->SIZE_COMPARATOR:Ljava/util/Comparator;

    goto :goto_2

    .line 1627
    :cond_5
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->EXTERNAL_SIZE_COMPARATOR:Ljava/util/Comparator;

    goto :goto_2

    .line 1624
    :cond_6
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->INTERNAL_SIZE_COMPARATOR:Ljava/util/Comparator;

    goto :goto_2

    .line 1633
    :cond_7
    sget v2, Lcom/android/settings/R$id;->sort_order_recent_notification:I

    if-ne v1, v2, :cond_8

    .line 1634
    sget-object v1, Lcom/android/settings/applications/AppStateNotificationBridge;->RECENT_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;

    goto :goto_2

    .line 1635
    :cond_8
    sget v2, Lcom/android/settings/R$id;->sort_order_frequent_notification:I

    if-ne v1, v2, :cond_9

    .line 1636
    sget-object v1, Lcom/android/settings/applications/AppStateNotificationBridge;->FREQUENCY_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;

    goto :goto_2

    .line 1638
    :cond_9
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    .line 1641
    :goto_2
    new-instance v2, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_NOT_HIDE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 1643
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 1592
    :cond_a
    :goto_3
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v0, :cond_c

    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not rebuilding until all the app entries loaded. !mHasReceivedLoadEntries="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " !mExtraInfoBridgeNull="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    if-eqz v3, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " !mHasReceivedBridgeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedBridgeCallback:Z

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManageApplications"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public rebuild(IZ)V
    .locals 1

    .line 1537
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1540
    :cond_0
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iput p1, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    .line 1541
    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    .line 1542
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    .line 1531
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    if-eqz p0, :cond_0

    .line 1532
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateBaseBridge;->release()V

    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 2

    .line 1498
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume!  mResumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageApplications"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    .line 1501
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onResume()V

    .line 1502
    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    .line 1503
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mExtraInfoBridge:Lcom/android/settings/applications/AppStateBaseBridge;

    if-eqz p1, :cond_1

    .line 1504
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/AppStateBaseBridge;->resume(Z)V

    .line 1506
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    goto :goto_0

    .line 1508
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    :goto_0
    return-void
.end method

.method public setCompositeFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mCompositeFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 1469
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method public setFilter(Lcom/android/settings/applications/manageapplications/AppFilterItem;)V
    .locals 3

    .line 1473
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mAppFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    .line 1474
    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilterType()I

    move-result p1

    .line 1477
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 1479
    sget p1, Lcom/android/settings/R$id;->sort_order_frequent_notification:I

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 1481
    sget p1, Lcom/android/settings/R$id;->sort_order_recent_notification:I

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    .line 1483
    sget p1, Lcom/android/settings/R$id;->sort_order_alpha:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    goto :goto_0

    .line 1485
    :cond_2
    sget p1, Lcom/android/settings/R$id;->sort_order_alpha:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(IZ)V

    :goto_0
    return-void

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 1491
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->logAppBatteryUsage(I)V

    .line 1494
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    return-void
.end method

.method updateLoading()V
    .locals 2

    .line 1789
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mHasReceivedLoadEntries:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1791
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    goto :goto_1

    .line 1793
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p0}, Lcom/android/settings/widget/LoadingViewController;->showLoadingViewDelayed()V

    :goto_1
    return-void
.end method
