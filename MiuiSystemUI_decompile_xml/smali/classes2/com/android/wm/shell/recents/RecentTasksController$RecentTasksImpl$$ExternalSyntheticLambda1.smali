.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
