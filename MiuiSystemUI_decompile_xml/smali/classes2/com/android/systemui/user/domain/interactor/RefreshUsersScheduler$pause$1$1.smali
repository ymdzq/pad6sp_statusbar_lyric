.class final Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.RefreshUsersScheduler$pause$1$1"
    f = "RefreshUsersScheduler.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->this$0:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->this$0:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->label:I

    .line 26
    const-wide/16 v1, 0xbb8

    .line 28
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1$1;->this$0:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, p0, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
