.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mForegroundServiceController:Lcom/android/systemui/ForegroundServiceController;

.field public final mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;

.field public final mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ForegroundServiceController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$2;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$2;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$2;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mForegroundServiceController:Lcom/android/systemui/ForegroundServiceController;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    return-void
    .line 7
.end method
