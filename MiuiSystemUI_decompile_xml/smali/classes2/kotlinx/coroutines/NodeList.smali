.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
