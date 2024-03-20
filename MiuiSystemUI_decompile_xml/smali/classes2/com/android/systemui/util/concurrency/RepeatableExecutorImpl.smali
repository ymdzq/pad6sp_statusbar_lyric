.class public final Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method
