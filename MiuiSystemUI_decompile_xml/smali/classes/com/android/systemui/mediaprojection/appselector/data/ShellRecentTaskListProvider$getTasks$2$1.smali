.class public final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
