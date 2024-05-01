.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    return-void
    .line 9
.end method
