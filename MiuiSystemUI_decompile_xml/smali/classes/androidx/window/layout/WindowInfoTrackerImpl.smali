.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final windowBackend:Landroidx/window/layout/adapter/WindowBackend;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/WindowBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
