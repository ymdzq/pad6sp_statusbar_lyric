.class public abstract Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public static final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic getMONITORED_ANIMATION_DURATION_MS$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
