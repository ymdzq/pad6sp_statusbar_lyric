.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final listeners:Ljava/util/Set;

.field public final thisDisplayId:I

.field public windowState:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 17
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 19
    return-void
    .line 22
.end method
