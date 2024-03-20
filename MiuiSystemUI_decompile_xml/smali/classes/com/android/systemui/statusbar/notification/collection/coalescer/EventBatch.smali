.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mCreatedTimestamp:J

.field public final mGroupKey:Ljava/lang/String;

.field public final mMembers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 10
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCreatedTimestamp:J

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method
