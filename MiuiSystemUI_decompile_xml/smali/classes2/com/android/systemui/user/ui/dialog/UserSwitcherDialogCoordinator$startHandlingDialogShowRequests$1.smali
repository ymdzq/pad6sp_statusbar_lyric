.class final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.ui.dialog.UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1"
    f = "UserSwitcherDialogCoordinator.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

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
    new-instance p1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 30
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/UserInteractor;->dialogShowRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    new-instance v1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;

    .line 40
    iget-object v4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;I)V

    .line 45
    iput v3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->label:I

    .line 48
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

    .line 50
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 52
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v2

    .line 62
    :goto_0
    if-ne p0, v0, :cond_3

    .line 63
    return-object v0

    .line 65
    :cond_3
    :goto_1
    return-object v2
    .line 66
.end method
