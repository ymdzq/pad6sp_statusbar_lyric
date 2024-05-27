.class public final Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    return-void
    .line 17
.end method
