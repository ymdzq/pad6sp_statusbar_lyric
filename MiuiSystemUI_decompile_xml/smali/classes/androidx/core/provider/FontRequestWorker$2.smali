.class public final Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3

    iget v0, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    check-cast p0, Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {p0, p1}, Landroidx/core/provider/CallbackWithHandler;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void

    .line 5
    :goto_0
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequestWorker$2;->accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequestWorker$2;->accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
