.class public final Lkotlinx/coroutines/ResumeUndispatchedRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final continuation:Lkotlinx/coroutines/CancellableContinuation;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    return-void
    .line 11
.end method
