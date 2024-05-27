.class public abstract Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinatorKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final ALERT_WINDOW:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinatorKt;->ALERT_WINDOW:J

    .line 10
    return-void
    .line 12
.end method
