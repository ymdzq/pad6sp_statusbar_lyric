.class final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2"
    f = "ScreenshotPolicyImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->$displayId:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->$displayId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->label:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;->$displayId:I

    .line 13
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "ScreenshotPolicyImpl"

    .line 21
    const-string v0, "getAllRootTaskInfosOnDisplay"

    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    :goto_0
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method
