.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1"
    f = "KeyguardLongPressInteractor.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

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
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 28
    const/16 v1, 0x1388

    .line 30
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 33
    move-result p1

    .line 36
    int-to-long v3, p1

    .line 37
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->label:I

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
