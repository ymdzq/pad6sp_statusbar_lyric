.class final Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.media.controls.ui.MediaCarouselController$10$1"
    f = "MediaCarouselController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

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
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->label:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->listenForAnyStateToGoneKeyguardTransition$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method