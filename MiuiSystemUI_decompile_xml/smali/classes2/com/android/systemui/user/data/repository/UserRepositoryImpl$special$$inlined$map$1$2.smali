.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lkotlin/Unit;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v5, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 70
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;

    .line 77
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 90
    :cond_4
    move-object p0, p1

    .line 91
    :goto_1
    iput-object v3, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v4, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 94
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
