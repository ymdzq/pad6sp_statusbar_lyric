.class public final Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.repository.StrongAuthTracker$special$$inlined$flatMapLatest$2"
    f = "BiometricSettingsRepository.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 38
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$lambda$7$$inlined$filter$1;

    .line 42
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$lambda$7$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;I)V

    .line 44
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;

    .line 47
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 49
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$2$3;

    .line 52
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 58
    invoke-direct {v6, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$2$4;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 65
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$isNonStrongBiometricAllowed$2$4;-><init>(ILcom/android/systemui/keyguard/data/repository/StrongAuthTracker;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 70
    invoke-direct {v1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;->label:I

    .line 75
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
    .line 86
.end method
