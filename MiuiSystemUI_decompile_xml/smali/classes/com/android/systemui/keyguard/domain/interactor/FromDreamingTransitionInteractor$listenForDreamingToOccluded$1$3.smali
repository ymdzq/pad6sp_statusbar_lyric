.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor$listenForDreamingToOccluded$1$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/Pair;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p1
    .line 21
.end method
