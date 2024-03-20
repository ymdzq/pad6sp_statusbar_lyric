.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda29;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda29;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda29;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda29;->f$1:I

    .line 4
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$n4ZYGx0Ipu6Nl4EXvn1XKEVdJpk(Lcom/android/wm/shell/sosc/SoScStageCoordinator;ILcom/android/wm/shell/recents/RecentTasksController;)V

    .line 8
    return-void
    .line 11
.end method
