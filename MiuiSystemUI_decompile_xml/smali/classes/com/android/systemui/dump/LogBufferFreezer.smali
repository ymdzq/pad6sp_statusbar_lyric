.class public final Lcom/android/systemui/dump/LogBufferFreezer;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final freezeDuration:J

.field public pendingToken:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    iput-wide v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->freezeDuration:J

    .line 17
    return-void
    .line 19
.end method
