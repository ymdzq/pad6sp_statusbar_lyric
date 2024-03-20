.class public abstract Lkotlin/LazyKt__LazyKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-object v0
    .line 7
.end method
