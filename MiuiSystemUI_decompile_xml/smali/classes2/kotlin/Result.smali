.class public abstract Lkotlin/Result;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lkotlin/Result$Failure;

    .line 6
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method