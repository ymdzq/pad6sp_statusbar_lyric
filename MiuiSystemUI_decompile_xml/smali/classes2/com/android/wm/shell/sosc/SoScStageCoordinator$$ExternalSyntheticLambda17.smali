.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda17;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda17;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 4
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$hTJEOgaytlg532qxIYTA8-C4qmA(ILcom/android/wm/shell/recents/RecentTasksController;)V

    .line 6
    return-void
    .line 9
.end method
