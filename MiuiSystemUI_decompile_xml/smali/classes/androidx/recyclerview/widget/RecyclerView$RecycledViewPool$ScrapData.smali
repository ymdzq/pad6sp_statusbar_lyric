.class public final Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mBindRunningAverageNs:J

.field public mCreateRunningAverageNs:J

.field public final mMaxScrap:I

.field public final mScrapHeap:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 19
    return-void
    .line 21
.end method
