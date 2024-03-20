.class public final Landroidx/slice/widget/SliceMetricsWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mSliceMetrics:Landroid/app/slice/SliceMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/slice/SliceMetrics;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/app/slice/SliceMetrics;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 10
    return-void
    .line 12
.end method
