.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final activeTasks:Landroid/util/ArraySet;

.field public final fullscreenTasksInZOrder:Ljava/util/ArrayList;

.field public final mActiveListener:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->activeTasks:Landroid/util/ArraySet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->mActiveListener:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->fullscreenTasksInZOrder:Ljava/util/ArrayList;

    .line 24
    return-void
    .line 26
.end method
