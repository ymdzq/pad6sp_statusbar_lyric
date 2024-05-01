.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final notificationMemoryDumper:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->notificationMemoryDumper:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;

    .line 7
    return-void
    .line 9
.end method
