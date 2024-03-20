.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final _affectedNode:Lkotlinx/atomicfu/AtomicRef;

.field public final _originalNext:Lkotlinx/atomicfu/AtomicRef;

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->_affectedNode:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->_originalNext:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    return-void
    .line 20
.end method
