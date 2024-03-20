.class public abstract Lkotlinx/coroutines/internal/InlineList;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final plus-FjFbRPM(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method
