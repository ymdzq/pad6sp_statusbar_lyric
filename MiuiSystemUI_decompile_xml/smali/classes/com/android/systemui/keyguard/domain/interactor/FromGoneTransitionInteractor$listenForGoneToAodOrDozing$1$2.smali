.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$1$2;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p2
    .line 21
.end method