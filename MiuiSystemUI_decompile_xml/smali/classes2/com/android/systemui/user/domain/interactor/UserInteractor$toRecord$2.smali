.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserInteractor"
    f = "UserInteractor.kt"
    l = {
        0x246
    }
    m = "toRecord"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 11
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
