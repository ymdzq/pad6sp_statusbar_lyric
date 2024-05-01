.class public final Lcom/miui/systemui/MiuiUiOffloadThread;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/systemui/MiuiUiOffloadThread;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MiuiUiOffloadThread;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    return-void
    .line 7
.end method
