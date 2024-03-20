.class public abstract Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final SMARTSPACE_MAX_AGE:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    const-string v2, "debug.sysui.smartspace_max_age"

    .line 10
    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic getSMARTSPACE_MAX_AGE$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
