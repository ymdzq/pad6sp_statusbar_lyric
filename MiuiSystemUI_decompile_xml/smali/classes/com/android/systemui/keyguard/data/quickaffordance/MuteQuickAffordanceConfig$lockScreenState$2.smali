.class final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.quickaffordance.MuteQuickAffordanceConfig$lockScreenState$2"
    f = "MuteQuickAffordanceConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->label:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->L$0:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->previousNonSilentMode:I

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
