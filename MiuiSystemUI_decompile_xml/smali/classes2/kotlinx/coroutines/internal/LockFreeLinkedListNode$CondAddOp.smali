.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 19
    invoke-virtual {p1, p0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 34
    :cond_2
    return-void
    .line 37
.end method
