.class final Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.lifecycle.RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1"
    f = "RepeatWhenAttached.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_apply:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$this_apply:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$view:Landroid/view/View;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$this_apply:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$view:Landroid/view/View;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$this_apply:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->$view:Landroid/view/View;

    .line 30
    iput v2, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;->label:I

    .line 32
    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
