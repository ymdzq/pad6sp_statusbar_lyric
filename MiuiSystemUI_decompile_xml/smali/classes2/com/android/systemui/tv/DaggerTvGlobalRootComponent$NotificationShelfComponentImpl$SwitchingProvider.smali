.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final notificationShelfComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->notificationShelfComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->id:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->notificationShelfComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;->activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 12
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lcom/android/systemui/flags/FeatureFlags;

    .line 47
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 50
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl$SwitchingProvider;->id:I

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    throw v0
    .line 61
.end method
