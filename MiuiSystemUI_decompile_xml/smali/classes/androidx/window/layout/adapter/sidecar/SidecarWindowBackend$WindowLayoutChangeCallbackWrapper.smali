.class public final Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final callback:Landroidx/core/util/Consumer;

.field public final executor:Ljava/util/concurrent/Executor;

.field public lastInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 9
    return-void
    .line 11
.end method
