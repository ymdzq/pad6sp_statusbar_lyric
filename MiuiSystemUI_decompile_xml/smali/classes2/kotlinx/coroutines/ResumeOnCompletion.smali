.class public final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ResumeOnCompletion;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
