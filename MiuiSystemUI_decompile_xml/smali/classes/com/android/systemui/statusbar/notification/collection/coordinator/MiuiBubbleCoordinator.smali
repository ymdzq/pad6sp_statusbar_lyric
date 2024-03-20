.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiBubbleCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p0, "MiuiBubbleCoordinator"

    .line 5
    const-string v0, "MiuiBubbleCoordinator: create"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    const-string p0, "MiuiBubbleCoordinator"

    .line 2
    const-string p1, "MiuiBubbleCoordinator: attach"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
