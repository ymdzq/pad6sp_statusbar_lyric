.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public job:Lkotlinx/coroutines/Job;

.field public onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

.field public final windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    .line 5
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method
