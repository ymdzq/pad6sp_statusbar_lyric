.class final Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.util.kotlin.FlowKt$sample$1$1$1"
    f = "Flow.kt"
    l = {
        0xa3,
        0xa3
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->this$0:Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->this$0:Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
