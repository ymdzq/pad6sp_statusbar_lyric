.class public final Lkotlinx/coroutines/NonDisposableHandle;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/ChildHandle;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/NonDisposableHandle;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/NonDisposableHandle;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final childCancelled(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonDisposableHandle"

    .line 2
    return-object p0
    .line 4
.end method
