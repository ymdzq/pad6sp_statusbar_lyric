.class final synthetic Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p0, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/kotlin/WithPrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
