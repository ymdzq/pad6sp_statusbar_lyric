.class final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $events:Ljava/util/List;

.field final synthetic $pipBounds:Landroid/graphics/Rect;

.field final synthetic $unrestricted:Z

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$pipBounds:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$pipBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 17
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 23
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZZIZ)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 39
    invoke-direct {v1, v5, p0, p1, v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZZIZ)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
    .line 49
.end method