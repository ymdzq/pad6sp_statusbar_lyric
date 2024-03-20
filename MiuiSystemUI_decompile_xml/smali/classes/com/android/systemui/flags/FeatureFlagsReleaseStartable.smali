.class public final Lcom/android/systemui/flags/FeatureFlagsReleaseStartable;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;

    .line 5
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 7
    const-string p2, "SysUIFlags"

    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
